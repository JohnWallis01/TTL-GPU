-- library ieee;
-- use ieee.std_logic_1164.all;
--
--
-- entity Counter_N is
-- port(Count: out std_logic_vector(N downto 0);
--      CLK: in std_logic;
--      Reset: out std_logic
-- );
--
-- end Counter_N;
--
-- architecture Counter_N of Counter is
--
--   signal Number: std_logic_vector(N downto 0);
--   begin
--     process(CLK, Reset)
--     begin
--       if(Reset = '1') then count <= "N0";
--     elsif(CLK'event and clk=1) then Number<= Number + 1;
--   end if;
-- end process
--
-- Count <= Number;
--
--
-- end architecture;

library ieee;
use ieee.std_logic_1164.all;


entity Presetable_Counter_17 is
port(
     Jam: in std_logic(16 downto 0);
     Count: out std_logic_vector(16 downto 0);
     CLK: in std_logic;
     Preset: in std_logic;
     Reset: in std_logic
);

end Presetable_Counter_17;

architecture Counter_17_arch of Presetable_Counter_17 is

  signal Number: std_logic_vector(16 downto 0);
  begin
    process(CLK, Reset, Preset)
    begin
      if(Reset = '1') then count <= "00000000000000000";
      elsif(CLK'event and clk=1) then Number<= Number + 1;
      elsif(Prest'event and Preset=1) then Number <= Jam;
  end if;
end process;

Count <= Number;
end architecture;


library ieee;
use ieee.std_logic_1164.all;

entity Counter_10 is
port(Count: out std_logic_vector(10 downto 0);
     CLK: in std_logic;
     Reset: out std_logic
);

end Counter_10;

architecture Counter_10_arch of Counter_10 is

  signal Number: std_logic_vector(9 downto 0);
  begin
    process(CLK, Reset)
    begin
      if(Reset = '1') then count <= "0000000000";
    elsif(CLK'event and clk=1) then Number<= Number + 1;
  end if;
end process;

Count <= Number;
end architecture;


entity Set_Reset_Latch is
port(Set: in std_logic;
    Reset: in std_logic;
    Data: out std_logic);
end Set_Reset_Latch;

  architecture SR_arch of Set_Reset_Latch is

    signal State: std_logic := '0'; --is this how to define the inital state.

  begin
  process(Set, Reset)
  begin
    if (Set'event and Set = 1) then State <= 1;
  elsif(Reset'event and Reset = 1) then State <= 0;
end if;
end process;

  State <= Data;

  end architecture;
