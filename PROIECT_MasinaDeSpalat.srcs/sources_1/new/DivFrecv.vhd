----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/27/2024 04:32:07 AM
-- Design Name: 
-- Module Name: DivFrecv_25Mhz - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DivFrecv is
  Port (Clk:in std_logic;
        ClkDiv:out std_logic);
end DivFrecv;

architecture Behavioral of DivFrecv is
constant Clock_Placa:integer:=100_000_000;
constant Max:integer:=1_000_000;
signal rez:std_logic_vector(26 downto 0):=(others=>'0');
signal N:std_logic:='0';
begin
process(Clk)
begin
    if rising_edge(Clk) then
        if rez=Max-1 then
            rez<=(others=>'0');
            N<=not N;
        else
            rez<=rez+1;
        end if;
    end if;
    ClkDiv<=N;
end process;

end Behavioral;