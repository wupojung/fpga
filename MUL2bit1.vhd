----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:20:33 03/21/2020 
-- Design Name: 
-- Module Name:    MUL2bit1 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUL2bit1 is
    Port ( S : in  STD_LOGIC;
				A : in  STD_LOGIC_VECTOR (1 downto 0) ;
           B : in  STD_LOGIC_VECTOR (1 downto 0) ;
           
           F : out  STD_LOGIC_VECTOR (1 downto 0));
end MUL2bit1;

architecture Behavioral of MUL2bit1 is

begin
F(0) <= ((NOT S) AND A(0)) OR (S AND B(0));
F(1) <= ((NOT S) AND A(1)) OR (S AND B(1));

end Behavioral;

