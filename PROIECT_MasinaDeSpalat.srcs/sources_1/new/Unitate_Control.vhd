----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/31/2024 09:11:50 AM
-- Design Name: 
-- Module Name: Unitate_Control - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Unitate_Control is
  Port (Clk:in std_logic;
        ON_sw:in std_logic;
        Reset_sw:in std_logic;
        Start_sw:in std_logic;
        Usa_sw:in std_logic;
        
        i_presp:in std_logic;
        i_clatsupl:in std_logic;
        i_fin_asteptare:in std_logic;
        i_fin_timer:in std_logic;
        i_final:in std_logic;--switch ca sa nu treaca instant in idle de la final(provizoriu)
        i_timp_incalzire:in unsigned(15 downto 0);
        
        o_led_err:out std_logic;
        o_led_on:out std_logic;
        o_led_presp:out std_logic;
        o_led_spprinc:out std_logic;
        o_led_clat:out std_logic;
        o_led_clatsupl:out std_logic;
        o_led_centrifugare:out std_logic;
        o_led_usa:out std_logic;
        o_led_1min:out std_logic;
        o_led_final:out std_logic;
        
        o_en_reg:out std_logic;
        o_en_ssd:out std_logic;
        o_ld_reg_total:out std_logic;
        o_en_numarator_etape:out std_logic;
        o_en_numarator_total:out std_logic;
        o_en_numarator_1min:out std_logic;
        o_ld_numarator_etape:out std_logic;
        o_ld_numarator_total:out std_logic;
        o_ld_numarator_1min:out std_logic;
        o_ld_val_etape:out std_logic_vector(15 downto 0);
        o_ld_val_1min:out std_logic_vector(5 downto 0);
        o_usa_inchisa:out std_logic);
end Unitate_Control;

architecture Behavioral of Unitate_Control is
type stare is (Idle, AsteptMod, Prestart, StartSpalare, Prespalare, WaitPresp, SpalarePrincipala,
WaitSpPrinc, Clatire, WaitClatire, ClatireSupl, WaitClatSupl, Centrifugare, WaitCentrifugare,
AsteptUsa, Astept1min, Final);
signal curr_state, next_state:stare;
begin

actualizare_stare:process(Clk)
begin
    if ON_sw = '0' or (ON_sw = '1' and Reset_sw = '1') then
        curr_state<=Idle;
    elsif rising_edge(Clk) then
        curr_state<=next_state;
    end if;
end process;

tranzitii:process(curr_state, ON_sw, Reset_sw, Start_sw, Usa_sw, i_presp, i_clatsupl, i_fin_asteptare, i_fin_timer)
begin
    case curr_state is
        when Idle => if ON_sw = '0' then
                        next_state<=Idle;
                     elsif ON_sw = '1' then
                        if Reset_sw = '1' then
                            next_state<=Idle;
                        else
                            next_state<=AsteptMod;
                        end if;
                     end if;
        when AsteptMod => if Start_sw = '0' then
                             next_state<=AsteptMod;
                          else  
                             next_state<=Prestart;
                          end if;
        when Prestart => if Usa_sw='0' then
                            next_state<=Prestart;
                         else
                            next_state<=StartSpalare;
                         end if;
        when StartSpalare => if i_presp = '1' then
                                next_state<=Prespalare;
                             else
                                next_state<=SpalarePrincipala;
                             end if;
        when Prespalare => next_state<=WaitPresp;
        when WaitPresp => if i_fin_timer = '0' then
                             next_state<=WaitPresp;
                          else
                             next_state<=SpalarePrincipala;
                          end if;
        when SpalarePrincipala => next_state<=WaitSpPrinc;
        when WaitSpPrinc => if i_fin_timer = '0' then
                                next_state<=WaitSpPrinc;
                            else
                                next_state<=Clatire;
                            end if;
        when Clatire => next_state<=WaitClatire;
        when WaitClatire => if i_fin_timer = '0' then
                                next_state<=WaitClatire;
                            elsif i_fin_timer ='1' then
                                if i_clatsupl = '1' then 
                                    next_state<=ClatireSupl;
                                elsif i_clatsupl = '0' then 
                                    next_state<=Centrifugare;
                                end if;
                            end if;
        when ClatireSupl => next_state<=WaitClatSupl;
        when WaitClatSupl => if i_fin_timer = '0' then 
                                  next_state<=WaitClatSupl;
                              elsif i_fin_timer='1' then 
                                   next_state<=Centrifugare;    
                             end if;
        when Centrifugare => next_state<=WaitCentrifugare; 
        when WaitCentrifugare => if i_fin_timer='0' then 
                                        next_state<=WaitCentrifugare;
                                    elsif i_fin_timer='1' then 
                                        next_state<=AsteptUsa;
                                 end if;   
        when AsteptUsa => next_state<=Astept1min;
        when Astept1min => if i_fin_asteptare='0' then 
                                next_state<=Astept1min;
                           elsif i_fin_asteptare='1' then 
                                next_state<=Final;
                           end if;
        when Final => if i_final = '1' then
                        next_state<=Idle;
                      else 
                        next_state<=Final;
                      end if;              
    end case;
end process;

output_stari:process(curr_state)
begin
    o_en_reg<='0';
    o_ld_reg_total<='0';
    o_en_ssd<='1';
    o_led_on<='1';
    o_led_presp<='0';
    o_led_spprinc<='0';
    o_led_clat<='0';
    o_led_clatsupl<='0';
    o_led_centrifugare<='0';
    o_led_usa<='0';
    o_led_1min<='0';
    o_led_final<='0';
    o_en_numarator_etape<='0';
    o_en_numarator_total<='0';
    o_en_numarator_1min<='0';
    o_ld_numarator_etape<='0';
    o_ld_numarator_total<='0';
    o_ld_numarator_1min<='0';
    o_ld_val_etape<=(others=>'0');
    o_ld_val_1min<=(others=>'0');
    o_led_err<='0';
    o_usa_inchisa<='0';
    
    case curr_state is
        when Idle => o_led_on<='0';
                     o_en_ssd<='0';
        when AsteptMod => o_en_reg<='1';
                          o_ld_reg_total<='1';
                          o_ld_numarator_total<='1';
        when Prestart => o_en_reg<='0';
                         o_led_usa<='1';
        when StartSpalare => o_en_numarator_total<='1';
                             o_ld_numarator_total<='0';
                             o_usa_inchisa<='1';
        when Prespalare => o_en_numarator_total<='1';
                           o_led_presp<='1';
                           o_ld_numarator_etape<='1';
                           o_ld_val_etape<="0000001011010000" + std_logic_vector(i_timp_incalzire);--12 min care sunt constante + timpul necesar incalzirii apei
        when WaitPresp => o_en_numarator_etape<='1';
                          o_led_presp<='1';
                          o_en_numarator_total<='1';
        when SpalarePrincipala => o_led_spprinc<='1';
                                  o_en_numarator_total<='1';
                                  o_ld_numarator_etape<='1';
                                  o_ld_val_etape<="0000010100101000" + std_logic_vector(i_timp_incalzire);--22 min care sunt cnt pt sp princ+timp necesar incalzire apa
        when WaitSpPrinc => o_led_spprinc<='1';
                            o_en_numarator_total<='1';
                            o_en_numarator_etape<='1';
        when Clatire => o_en_numarator_total<='1';
                        o_led_clat<='1';  
                        o_ld_numarator_etape<='1';
                        o_ld_val_etape<="0000001011010000";
        when WaitClatire => o_led_clat<='1';
                            o_en_numarator_total<='1';
                            o_en_numarator_etape<='1';
        when ClatireSupl => o_en_numarator_total<='1';
                         o_led_clatsupl<='1';  
                         o_ld_numarator_etape<='1';   
                         o_ld_val_etape<="0000001011010000";
        when WaitClatSupl => o_en_numarator_total<='1';
                             o_led_clatsupl<='1';
                             o_en_numarator_etape<='1';  
        when Centrifugare => o_en_numarator_total<='1';
                             o_led_centrifugare<='1';
                             o_ld_numarator_etape<='1';
                             o_ld_val_etape<="0000001001011000";
        when WaitCentrifugare => o_en_numarator_total<='1';
                                 o_led_centrifugare<='1';
                                 o_en_numarator_etape<='1';
        when AsteptUsa => o_ld_numarator_1min<='1';
                          o_ld_val_1min<="111100";  
                          o_led_1min<='1';
        when Astept1min => o_led_1min<='1';
                           o_en_numarator_1min<='1';
                           if i_fin_asteptare = '1' then
                                o_led_final<='1';
                           end if;    
        when Final =>  o_en_reg<='0';
                       o_led_on<='1';
                       o_ld_reg_total<='0';
                       o_en_ssd<='0';
                       o_led_presp<='0';
                       o_led_spprinc<='0';
                       o_led_clat<='0';
                       o_led_clatsupl<='0';
                       o_led_centrifugare<='0';
                       o_led_usa<='0';
                       o_led_1min<='0';
                       o_led_final<='1';
                       o_en_numarator_etape<='0';
                       o_en_numarator_total<='0';
                       o_en_numarator_1min<='0';
                       o_ld_numarator_etape<='0';
                       o_ld_numarator_total<='0';
                       o_ld_numarator_1min<='0';
                       o_ld_val_etape<=(others=>'0');
                       o_ld_val_1min<=(others=>'0'); 
                       o_led_err<='0'; 
                       o_usa_inchisa<='0';
        when others => o_led_err<='1';                                
    end case;
end process;

end Behavioral;
