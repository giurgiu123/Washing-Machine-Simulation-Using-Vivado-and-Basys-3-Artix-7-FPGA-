----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/31/2024 11:09:42 PM
-- Design Name: 
-- Module Name: Unitate_Executie - Behavioral
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

entity Unitate_Executie is
  Port (--input de la utilizator
        Clk:in std_logic;
        Usa_sw:in std_logic;
        Reset_sw:in std_logic;
        Mod_Sel_sw:in std_logic;
        Sel_mod_auto_sw:in std_logic_vector(2 downto 0);
        Sel_Temp_sw:in std_logic_vector(1 downto 0);
        Sel_Vit_sw:in std_logic_vector(1 downto 0);
        Presp_sw:in std_logic;
        ClatSupl_sw:in std_logic;
        
        --input de la UC spre UE
        i_ld_reg_total:in std_logic;
        i_en_ssd:in std_logic;
        i_usa_inchisa:in std_logic;
        i_en_reg:in std_logic;
        i_en_numarator_etape:in std_logic;
        i_en_numarator_total:in std_logic;
        i_en_numarator_1min:in std_logic;
        i_ld_numarator_etape:in std_logic;
        i_ld_numarator_total:in std_logic;
        i_ld_numarator_1min:in std_logic;
        i_ld_val_etape:in std_logic_vector(15 downto 0);
        i_ld_val_1min:in std_logic_vector(5 downto 0);
        
        --output de la UE la UC
        o_presp:out std_logic;
        o_clatsupl:out std_logic;
        o_fin_asteptare:out std_logic;
        o_fin_timer:out std_logic;
        o_timp_incalzire:out unsigned(15 downto 0);
        o_timp_total:out unsigned(15 downto 0); 
               
        --outpu de la UE
        catozi:out std_logic_vector(6 downto 0);
        anozi:out std_logic_vector(3 downto 0));
end Unitate_Executie;

architecture Behavioral of Unitate_Executie is
signal temp_sel:std_logic_vector(1 downto 0);
signal vit_sel:std_logic_vector(1 downto 0);
signal presp_sel:std_logic;
signal clatsupl_sel:std_logic;

signal q_temp_sel, q_vit_sel:std_logic_vector(1 downto 0);
signal q_presp_sel, q_clatsupl_sel:std_logic;
signal q_usa_sel:std_logic;
signal q_timp_total:unsigned(15 downto 0);
signal timp_total:unsigned(15 downto 0):=(others=>'0');
signal timp_incalzire_aux:unsigned(15 downto 0);

signal rez_etape:std_logic_vector(15 downto 0):=(others=>'0');
signal rez_total:unsigned(15 downto 0):=(others=>'0');
signal rez_1min:std_logic_vector(5 downto 0):=(others=>'0');
signal clk_div:std_logic;

signal timp_spprinc, timp_presp:unsigned(15 downto 0):=(others=>'0');

signal fin_aux, fin_1min:std_logic:='0';


begin

divfrecv:entity work.DivFrecv port map(Clk, clk_div);
sel_temp:process(Mod_Sel_sw, Sel_Temp_sw, Sel_mod_auto_sw)
begin
    if Mod_Sel_sw = '0' then
        case Sel_mod_auto_sw is
            when "000" => temp_sel<="00";--30
            when "001" => temp_sel<="10";--60
            when "010" => temp_sel<="01";--40
            when "011" => temp_sel<="01";--40
            when "100" => temp_sel<="11";--90
            when others => temp_sel<="00";--cand sel var invalida se sel temp pt programul sp.rap.
        end case;
    else
        case Sel_Temp_sw is
            when "00" => temp_sel<="00";
            when "01" => temp_sel<="01";
            when "10" => temp_sel<="10";
            when "11" => temp_sel<="11";
            when others => temp_sel<="00";
        end case;
    end if;
end process;

sel_vit:process(Mod_Sel_sw, Sel_Vit_sw, Sel_mod_auto_sw)
begin
    if Mod_Sel_sw = '0' then
        case Sel_mod_auto_sw is
            when "000" => vit_sel<="10";--1200
            when "001" => vit_sel<="00";--800
            when "010" => vit_sel<="01";--1000
            when "011" => vit_sel<="01";--1000
            when "100" => vit_sel<="10";--1200
            when others => vit_sel<="10";--1200
        end case;
    else
        case Sel_Vit_sw is
            when "00" => vit_sel<="00";
            when "01" => vit_sel<="01";
            when "10" => vit_sel<="10";
            when others => vit_sel<="00";
        end case;
    end if;
end process;

sel_presp:process(Mod_Sel_sw, Presp_sw, Sel_mod_auto_sw)
begin
    if Mod_Sel_sw = '0' then
        case Sel_mod_auto_sw is
            when "000" => presp_sel<='0';
            when "001" => presp_sel<='0';
            when "010" => presp_sel<='0';
            when "011" => presp_sel<='1';
            when "100" => presp_sel<='0';
            when others => presp_sel<='0';
        end case;
    else
        presp_sel<=Presp_sw;
    end if;
end process;

sel_clatsupl:process(Mod_Sel_sw, ClatSupl_sw, Sel_mod_auto_sw)
begin
    if Mod_Sel_sw = '0' then
        case Sel_mod_auto_sw is
            when "000" => clatsupl_sel<='0';
            when "001" => clatsupl_sel<='0';
            when "010" => clatsupl_sel<='1';
            when "011" => clatsupl_sel<='0';
            when "100" => clatsupl_sel<='1';
            when others => clatsupl_sel<='0';
        end case;
    else
        clatsupl_sel<=ClatSupl_sw;
    end if;
end process;

reg_temp:process(Clk, Reset_sw, i_en_reg)
begin
    if rising_edge(Clk) then
        if Reset_sw = '1' then
            q_temp_sel<="00";
        elsif i_en_reg = '1' then
            q_temp_sel<=temp_sel;
        end if;
    end if;
end process;

reg_vit:process(Clk, Reset_sw, i_en_reg)
begin
    if rising_edge(Clk) then
        if Reset_sw = '1' then
            q_vit_sel<="00";
        elsif i_en_reg = '1' then
            q_vit_sel<=vit_sel;
        end if;
    end if;
end process;

reg_presp:process(Clk, Reset_sw, i_en_reg)
begin
    if rising_edge(Clk) then
        if Reset_sw = '1' then
            q_presp_sel<='0';
        elsif i_en_reg = '1' then
            q_presp_sel<=presp_sel;
        end if;
    end if;
end process;
o_presp<=q_presp_sel;

reg_clatsupl:process(Clk, Reset_sw, i_en_reg)
begin
    if rising_edge(Clk) then
        if Reset_sw = '1' then
            q_clatsupl_sel<='0';
        elsif i_en_reg = '1' then
            q_clatsupl_sel<=clatsupl_sel;
        end if;
    end if;
end process;
o_clatsupl<=q_clatsupl_sel;

reg_usa: process(Clk, Reset_sw, i_usa_inchisa)
begin
    if rising_edge(Clk) then
        if Reset_sw = '1' then
            q_usa_sel<='0';
        elsif i_usa_inchisa = '0' then
            q_usa_sel<=Usa_sw;
        end if;
    end if;
end process;

reg_timp_total:process(Clk, Reset_sw, i_ld_reg_total)
begin
    if rising_edge(Clk) then
        if Reset_sw = '1' then 
            q_timp_total<=(others=>'0');
        elsif i_ld_reg_total = '1' then
            q_timp_total<=timp_total;
        end if;
    end if;
end process;
    o_timp_total<=q_timp_total;

calcul_timp_incalzire:process(q_temp_sel)
begin
    case q_temp_sel is
        when "00" => timp_incalzire_aux<="0000000000011110";
        when "01" => timp_incalzire_aux<="0000000000110010";
        when "10" => timp_incalzire_aux<="0000000001011010";
        when "11" => timp_incalzire_aux<="0000000010010110";
        when others => timp_incalzire_aux<="0000000000000000";
    end case;
end process;   
    o_timp_incalzire<=timp_incalzire_aux;

calcul_timp_total:process(q_presp_sel, q_clatsupl_sel, timp_incalzire_aux)
variable timp_aux:unsigned(15 downto 0);
begin
        timp_aux := (others => '0');
    
        timp_spprinc <= TO_UNSIGNED(1320, 16) + timp_incalzire_aux;
    
        if q_presp_sel = '1' then
            timp_presp <= TO_UNSIGNED(720, 16) + timp_incalzire_aux;
            timp_aux := timp_aux + timp_presp;
        end if;
        
        timp_aux := timp_aux + timp_spprinc;
        timp_aux := timp_aux + TO_UNSIGNED(720, 16); 
    
        if q_clatsupl_sel = '1' then
            timp_aux := timp_aux + TO_UNSIGNED(720, 16); 
        end if;
    
        timp_aux := timp_aux + TO_UNSIGNED(600, 16);
    timp_total <= timp_aux;
end process;


numarator_etape:process(clk_div, Reset_sw, i_en_numarator_etape, i_ld_numarator_etape, i_ld_val_etape)
begin
    fin_aux<='0';
     if Reset_sw = '1' then
         rez_etape<=(others=>'0');
         fin_aux <= '0';
     elsif i_ld_numarator_etape = '1' then
         rez_etape<=i_ld_val_etape;
     elsif rez_etape = "0000000000000000" then
        fin_aux<='1';
     elsif rising_edge(clk_div) then
        if  i_en_numarator_etape = '1' then
            rez_etape<=rez_etape - 1;
        end if;
    end if;

end process;
        o_fin_timer<=fin_aux;

numarator_total:process(clk_div, Reset_sw, i_en_numarator_total, i_ld_numarator_total, q_timp_total)
begin
    if Reset_sw = '1' then
        rez_total<=(others=>'0');
    elsif i_ld_numarator_total = '1' then
        rez_total<=q_timp_total;
    elsif rising_edge(clk_div) then
        if i_en_numarator_total = '1' then
            rez_total<=rez_total - 1;
        end if;
    end if;
end process;

numarator_1min:process(clk_div, Reset_sw, i_en_numarator_1min, i_ld_numarator_1min, i_ld_val_1min)
begin
    fin_1min<='0';
    if Reset_sw = '1' then
        rez_1min<=(others=>'0');
        fin_1min<='0';
    elsif i_ld_numarator_1min = '1' then
        rez_1min<=i_ld_val_1min;
    elsif rez_1min = "000000" then
        fin_1min<='1';
    elsif rising_edge(clk_div) then
        if i_en_numarator_1min = '1' then
            rez_1min<=rez_1min - 1;
        end if;
    end if;
    o_fin_asteptare<=fin_1min;
end process;

ssd:entity work.ssd port map(clk=>Clk, data_unsigned=>rez_total, reset=>Reset_sw, anode=>anozi, cathode=>catozi, enable=>i_en_ssd);

end Behavioral;
