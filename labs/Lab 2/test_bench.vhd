-- Vhdl test bench created from schematic C:\Lab_2_Example3\TopLevel.sch - Fri Apr 28 01:55:17 2023
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TopLevel_TopLevel_sch_tb IS
END TopLevel_TopLevel_sch_tb;
ARCHITECTURE behavioral OF TopLevel_TopLevel_sch_tb IS 

   COMPONENT TopLevel
   PORT( CLOCK	:	IN	STD_LOGIC; 
          OUT_BUS	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          MODE	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          SPEED	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLOCK	:	STD_LOGIC;
   SIGNAL OUT_BUS	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL MODE	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL SPEED	:	STD_LOGIC;

BEGIN

   UUT: TopLevel PORT MAP(
		CLOCK => CLOCK, 
		OUT_BUS => OUT_BUS, 
		MODE => MODE, 
		RESET => RESET, 
		SPEED => SPEED
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
