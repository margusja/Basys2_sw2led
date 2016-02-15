----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:35:21 02/15/2016 
-- Design Name: 
-- Module Name:    sw2led - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sw2led is
    Port ( sw : in  STD_LOGIC_VECTOR (0 downto 0);
           led : out  STD_LOGIC_VECTOR (0 downto 0));
end sw2led;

architecture sw2led of sw2led is

begin
	led <= sw;

end sw2led;

