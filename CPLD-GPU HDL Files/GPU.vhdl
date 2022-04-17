library ieee;
use ieee.std_logic_1164.all;

entity GPU is
    port(
    RAM_Address: out std_logic_vector (16 downto 0);
    RAM_Data: out std_logic_vector (15 downto 0);
    Instruction: in std_logic_vector (15 downto 0);
    HSYNC: out std_logic; --might need to make sure this has the correct resistance
    VSYNC: out std_logic; --might need to make sure this has the correct resistance
    CLK: in std_logic;

    RAM_WE: out std_logic;
    RAM_OE: out std_logic;
    --flash1 controller
    FLASH1_CS: out std_logic;
    FLASH1_SO: in std_logic;
    FLASH1_SCK: out std_logic;
    FLASH1_SI: out std_logic;
    FLASH1_HOLD: out std_logic;
    FLASH1_WP: out std_logic;
    --flash2 controller
    FLASH2_CS: out std_logic;
    FLASH2_SO: in std_logic;
    FLASH2_SCK: out std_logic;
    FLASH2_SI: out std_logic;
    FLASH2_HOLD: out std_logic;
    FLASH2_WP: out std_logic

    );
end GPU;
architecture GPU_ARCH of GPU is

  signal

begin

end architecture;
