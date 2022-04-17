--logic is configured by 800x600 with a 400x300 frame buffer

library ieee;
use ieee.std_logic_1164.all;

entity Horizontal_Counter is
  port  (HCount: out std_logic_vector (10 downto 0) --11 bit counter for Horizontal
        CLK: in std_logic;
        Reset: in std_logic;
        HBlank: out std_logic;
        HSync: out std_logic
        );
  end Horizontal_Counter;

architecture Horizontal_Counter_beh of Horizontal_Counter is

begin

  HBlank <= '1' when unsigned(HCount) > 800 else '0';
  HSync <=  '0' when unsigned(HCount) > 840 and unsigned(HCount) < 968 else '1';

  process (CLK)
  begin
    if(rising_edge(CLK)) then
      --test how signal assigmenet at the end of the process effects this
      HCount <= std_logic_vector(unsigned(HCount) + 1);
      if unsigned(HCount) > 1056;
        HCount <= std_logic_vector(0);
      end if;
    end if;

  end process;

end architecture;

library ieee;
use ieee.std_logic_1164.all;

entity Vertical_Counter is
  port  (VCount: out std_logic_vector (9 downto 0) -- 10 bit counter for vertical
        CLK: in std_logic;
        Reset: in std_logic;
        VBlank: out std_logic;
        VSync: out std_logic
        );
  end Vertical_Counter;

architecture Vertical_Counter_beh of Vertical_Counter is

  begin

    VBlank <= '1' when unsigned(VCount) > 600 else '0';
    VSync <= '0' when unsigned(VCount) > 601 and unsigned(VCount) < 605 else '1';

    process (CLK)
    begin
      if(rising_edge(CLK)) then
        --test how signal assigmenet at the end of the process effects this
        HCount <= std_logic_vector(unsigned(HCount) + 1);
        if unsigned(HCount) > 628;
          HCount <= std_logic_vector(0);
        end if;
      end if;

    end process;

end architecture;

library ieee;
use ieee.std_logic_1164.all;

entity Address_Converter is
  port( Hcount: in std_logic_vector (10 downto 0);
        Vcount: in std_logic_vector (9 downto 0);
        Mem_Address: out std_logic_vector (16 downto 0)
  );
end Address_Converter;

architecture Address_Converter_beh of Address_Converter is

begin
      --how to work out the addresss of what we need to find
      -- Vc/2 * Width + Hc/2
      Mem_Address <= ((Vcount srl 1)*400) + (HCount srl 1);

end architecture;
