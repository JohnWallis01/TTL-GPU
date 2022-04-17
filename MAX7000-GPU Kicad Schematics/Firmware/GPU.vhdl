library ieee;
use ieee.std_logic_1164.all;
--400*300 pixels clocked at 60 hz (this is a 20 MHZ clock or maybe 40 MHZ) (I think)
entity GPU is
  port(
  VRAM_ADDR: out std_logic_vector (16 downto 0);
  CPU_INS: in std_logic_vector(7 downto 0);
  CPU_BUS: in std_logic_vector(14 downto 0);
  VRAM_DATA: out std_logic_vector(7 downto 0);
  CLK: in std_logic;
  KEY1: in std_logic;
  KBCLK: in std_logic;
  KBDATA: in std_logic;
  TARGET_TCK: out std_logic;
  TARGET_TMS: out std_logic;
  TARGET_TDI: out std_logic;
  DEBUG_DDI: in std_logic;
  DEBUG_DCK: in std_logic;
  DEBUG_DSI: in std_logic;
  HSYNC: out std_logic;
  VSYNC: out std_logic;
  EEPROM_SCL: out std_logic;
  EEPROM_SDA: inout std_logic
  );

end GPU;

architecture GPU_str of GPU is

  component Set_Reset_Latch
  port(Set: in std_logic;
       Reset: in std_logic;
       Data: out std_logic);
  end component;

  component Presetable_Counter_17
    port(Jam: in std_logic_vector(16 downto 0);
         Count: out std_logic_vector(16 downto 0);
         CLK: in std_logic;
         Preset: in std_logic;
         Reset: in std_logic
    );
  end component;

  component Counter_10
    port(Count: out std_logic_vector(16 downto 0);
         CLK: in std_logic;
         Reset: out std_logic
    );
  end component;


  signal HReset, HBlank, HStart_Blank, HStart_Sync, HEnd_Sync, nHsync, VReset, VBlank, Image_CLK, Frame_Reset, Frame_Preset: std_logic;
  signal HCount, VCount: std_logic_vector (9 downto 0);
  signal Frame_Addr, Line_Start: std_logic_vector(16 downto 0);

begin



--with the interval triggers we need to trigger the Start_Sync at a specific time (the end sync doenst really matter)

--===========Horizontal Controller=================
HCounter: Counter_10 port map(HCount, CLK, HReset);
HStart_Blank <= HCount(8) and (HCount(7))  and (HCount(4))
HReset <= HCount(9) and HCount(4);

--hope that the optimiser can trade logic depth for space.
HStart_Sync <= HCount(8) and (HCount(7)) and (not HCount(6)) and (HCount(5)) and (not HCount(4)) and (not HCount(3)) and (HCount(2)) and (not HCount(1)) and (not HCount(0));
HEnd_Sync <= HCount(8) and (HCount(7)) and ( HCount(6)) and (HCount(5)) and (not HCount(4)) and (not HCount(3)) and (HCount(2)) and (not HCount(1)) and (not HCount(0));
HBlankLatch: Set_Reset_Latch port map(HStart_Blank, HReset, HBlank);
HSyncLatch: Set_Reset_Latch port map(HStart_Sync, HEnd_Sync, nHsync);
HSYNC <= not nHsync;

--==============Vertical Controller==================
-- note that the counter will have to re incrmeent the counter for every odd and even line.
VCounter: Counter_10 port map (VCount, HReset, VReset);

VStart_Blank <= VCount(9) and VCount(6) and VCount(4) and VCount(3)
VReset <= VCount(9) and VCount(6) and VCount(5) and VCount(4) and VCount(2)

VStart_Sync <= f(VCount)
VEnd_Sync <= f(VCount)

VBlankLatch: Set_Reset_Latch port map(VStart_Blank, VReset, VBlank);
VSyncLatch: Set_Reset_Latch port map(VStart_Sync, VEnd_Sync, nVSync);
VSYNC <= not nVsync;

--toggle flip flop
Frame_Preset <= fc(VReset) --some kind of divide by two counter

--==============RAM Controller======================
RAM_Counter1: Presetable_Counter_17 port map(Line_Start, Frame_ADDR, Image_CLK,  Frame_Preset, Frame_Reset);
Line_Start <= Frame_ADDR - 400; -- is this how we define integer logic
Image_CLK <= CLK and (not Hblank) and (not VBlank); -- only count the image clock when not in blanking mode and when we are on the corret line;

--==============Grid Contoller=======================





end architecture;
