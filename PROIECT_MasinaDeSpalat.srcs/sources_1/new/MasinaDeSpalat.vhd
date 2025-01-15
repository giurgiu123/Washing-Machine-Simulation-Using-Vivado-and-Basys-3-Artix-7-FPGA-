----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/01/2024 12:47:42 PM
-- Design Name: 
-- Module Name: MasinaDeSpalat - Behavioral
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

entity MasinaDeSpalat is
  Port (Clk:in std_logic;
        ON_sw:in std_logic;
        Reset_sw:in std_logic;
        Start_sw:in std_logic;
        Usa_sw:in std_logic;
        Mod_sel_sw:in std_logic;
        Sel_mod_auto_sw:in std_logic_vector(2 downto 0);
        Sel_Temp_sw:in std_logic_vector(1 downto 0);
        Sel_Vit_sw:in std_logic_vector(1 downto 0);
        Presp_sw:in std_logic;
        ClatSupl_sw:in std_logic;
        Final_sw:in std_logic;
        
        Led_on:out std_logic;
        Led_presp:out std_logic;
        Led_spprinc:out std_logic;
        Led_clat:out std_logic;
        Led_clatsupl:out std_logic;
        Led_centrifugare:out std_logic;
        Led_usa:out std_logic;
        Led_1min:out std_logic;
        Led_final:out std_logic;
        Led_err:out std_logic;
        
        Catozi:out std_logic_vector(6 downto 0);
        Anozi:out std_logic_vector(3 downto 0));
end MasinaDeSpalat;

architecture Behavioral of MasinaDeSpalat is
signal o_uc_en_reg, o_uc_en_etape, o_uc_en_total, o_uc_en_1min, o_uc_ld_etape, o_uc_ld_total, o_uc_ld_1min, o_uc_usa_inchisa, o_uc_en_ssd, o_uc_ld_reg_total:std_logic;
signal o_uc_ldval_etape:std_logic_vector(15 downto 0);
signal o_uc_ldval_total:unsigned(15 downto 0);
signal o_uc_ldval_1min:std_logic_vector(5 downto 0);

signal o_ue_presp, o_ue_clatsupl, o_ue_fin_asteptare, o_ue_final, o_ue_fin_timer:std_logic;
signal o_ue_timp_incalzire:unsigned(15 downto 0);
signal o_ue_timp_total:unsigned(15 downto 0);
begin

UC:entity work.Unitate_Control port map(Clk=>Clk, ON_sw=>ON_sw, Reset_sw=>Reset_sw, Start_sw=>Start_sw, Usa_sw=>Usa_sw, i_presp=>o_ue_presp,
i_clatsupl=>o_ue_clatsupl, i_fin_asteptare=>o_ue_fin_asteptare, i_fin_timer=>o_ue_fin_timer, i_final=>Final_sw, i_timp_incalzire=>o_ue_timp_incalzire,
o_led_err=>Led_err, o_led_on=>Led_on, o_led_presp=>Led_presp, o_led_spprinc=>Led_spprinc, o_led_clat=>Led_clat,
o_led_clatsupl=>Led_clatsupl, o_led_centrifugare=>Led_centrifugare, o_led_usa=>Led_usa, o_led_1min=>Led_1min, o_led_final=>Led_final, o_en_reg=>o_uc_en_reg,
o_en_ssd=>o_uc_en_ssd, o_ld_reg_total=>o_uc_ld_reg_total,o_en_numarator_etape=>o_uc_en_etape, o_en_numarator_total=>o_uc_en_total, o_en_numarator_1min=>o_uc_en_1min, o_ld_numarator_etape=>o_uc_ld_etape,
o_ld_numarator_total=>o_uc_ld_total, o_ld_numarator_1min=>o_uc_ld_1min, o_ld_val_etape=>o_uc_ldval_etape,o_ld_val_1min=>o_uc_ldval_1min, o_usa_inchisa=>o_uc_usa_inchisa);

UE:entity work.Unitate_Executie port map(Clk=>Clk, Usa_sw=>Usa_sw, Reset_sw=>Reset_sw, Mod_Sel_sw=>Mod_sel_sw, Sel_mod_auto_sw=>Sel_mod_auto_sw,
Sel_Temp_sw=>Sel_Temp_sw, Sel_Vit_sw=>Sel_Vit_sw, Presp_sw=>Presp_sw, ClatSupl_sw=>ClatSupl_sw, i_ld_reg_total=>o_uc_ld_reg_total
,i_en_ssd=>o_uc_en_ssd, i_usa_inchisa=>o_uc_usa_inchisa, i_en_reg=>o_uc_en_reg,
i_en_numarator_etape=>o_uc_en_etape, i_en_numarator_total=>o_uc_en_total, i_en_numarator_1min=>o_uc_en_1min, i_ld_numarator_etape=>o_uc_ld_etape,
i_ld_numarator_total=>o_uc_ld_total, i_ld_numarator_1min=>o_uc_ld_1min, i_ld_val_etape=>o_uc_ldval_etape,
i_ld_val_1min=>o_uc_ldval_1min, o_presp=>o_ue_presp, o_clatsupl=>o_ue_clatsupl, o_fin_asteptare=>o_ue_fin_asteptare,
o_fin_timer=>o_ue_fin_timer, o_timp_incalzire=>o_ue_timp_incalzire, o_timp_total=>o_ue_timp_total, catozi=>Catozi, anozi=>Anozi);

end Behavioral;
