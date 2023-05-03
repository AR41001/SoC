-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Apr 28 23:13:32 2023
-- Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/AOA-Chip-main/Processor_Module.srcs/sources_1/bd/design_2/ip/design_2_PWM_Generator_0_0/design_2_PWM_Generator_0_0_sim_netlist.vhdl
-- Design      : design_2_PWM_Generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PWM_Generator_0_0_DFF_PWM is
  port (
    tmp1 : out STD_LOGIC;
    \counter_debounce_reg[0]\ : in STD_LOGIC;
    increase_duty : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PWM_Generator_0_0_DFF_PWM : entity is "DFF_PWM";
end design_2_PWM_Generator_0_0_DFF_PWM;

architecture STRUCTURE of design_2_PWM_Generator_0_0_DFF_PWM is
begin
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_debounce_reg[0]\,
      D => increase_duty,
      Q => tmp1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PWM_Generator_0_0_DFF_PWM_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_debounce_reg[0]\ : in STD_LOGIC;
    tmp1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_debounce_reg[16]\ : in STD_LOGIC;
    \counter_debounce_reg[8]\ : in STD_LOGIC;
    \counter_debounce_reg[27]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DUTY_CYCLE_reg[1]\ : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    \counter_debounce_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PWM_Generator_0_0_DFF_PWM_0 : entity is "DFF_PWM";
end design_2_PWM_Generator_0_0_DFF_PWM_0;

architecture STRUCTURE of design_2_PWM_Generator_0_0_DFF_PWM_0 is
  signal \DUTY_CYCLE[3]_i_5_n_0\ : STD_LOGIC;
  signal tmp2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DUTY_CYCLE[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DUTY_CYCLE[2]_i_1\ : label is "soft_lutpair0";
begin
\DUTY_CYCLE[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5A596D2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(2),
      I4 => \DUTY_CYCLE[3]_i_5_n_0\,
      O => D(0)
    );
\DUTY_CYCLE[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA59AA2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \DUTY_CYCLE[3]_i_5_n_0\,
      O => D(1)
    );
\DUTY_CYCLE[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0444"
    )
        port map (
      I0 => tmp2,
      I1 => tmp1,
      I2 => Q(3),
      I3 => \DUTY_CYCLE_reg[1]\,
      I4 => Q_reg_0,
      I5 => \counter_debounce_reg[0]_0\,
      O => E(0)
    );
\DUTY_CYCLE[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40FD02"
    )
        port map (
      I0 => \DUTY_CYCLE[3]_i_5_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      O => D(2)
    );
\DUTY_CYCLE[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \out\(0),
      I1 => \counter_debounce_reg[16]\,
      I2 => \counter_debounce_reg[8]\,
      I3 => \counter_debounce_reg[27]\,
      I4 => tmp2,
      I5 => tmp1,
      O => \DUTY_CYCLE[3]_i_5_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_debounce_reg[0]\,
      D => tmp1,
      Q => tmp2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PWM_Generator_0_0_DFF_PWM_1 is
  port (
    tmp3 : out STD_LOGIC;
    \counter_debounce_reg[0]\ : in STD_LOGIC;
    decrease_duty : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PWM_Generator_0_0_DFF_PWM_1 : entity is "DFF_PWM";
end design_2_PWM_Generator_0_0_DFF_PWM_1;

architecture STRUCTURE of design_2_PWM_Generator_0_0_DFF_PWM_1 is
begin
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_debounce_reg[0]\,
      D => decrease_duty,
      Q => tmp3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PWM_Generator_0_0_DFF_PWM_2 is
  port (
    Q_reg_0 : out STD_LOGIC;
    \DUTY_CYCLE_reg[0]\ : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    \counter_debounce_reg[0]\ : out STD_LOGIC;
    \counter_debounce_reg[0]_0\ : out STD_LOGIC;
    \counter_debounce_reg[0]_1\ : out STD_LOGIC;
    tmp3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PWM_Generator_0_0_DFF_PWM_2 : entity is "DFF_PWM";
end design_2_PWM_Generator_0_0_DFF_PWM_2;

architecture STRUCTURE of design_2_PWM_Generator_0_0_DFF_PWM_2 is
  signal \^q_reg_0\ : STD_LOGIC;
  signal \^q_reg_1\ : STD_LOGIC;
  signal \counter_debounce[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_debounce[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter_debounce[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter_debounce[0]_i_9_n_0\ : STD_LOGIC;
  signal \^counter_debounce_reg[0]\ : STD_LOGIC;
  signal \^counter_debounce_reg[0]_0\ : STD_LOGIC;
  signal \^counter_debounce_reg[0]_1\ : STD_LOGIC;
  signal tmp4 : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
  Q_reg_1 <= \^q_reg_1\;
  \counter_debounce_reg[0]\ <= \^counter_debounce_reg[0]\;
  \counter_debounce_reg[0]_0\ <= \^counter_debounce_reg[0]_0\;
  \counter_debounce_reg[0]_1\ <= \^counter_debounce_reg[0]_1\;
\DUTY_CYCLE[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => tmp4,
      I1 => tmp3,
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(3),
      O => \DUTY_CYCLE_reg[0]\
    );
Q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_1\,
      O => \^q_reg_0\
    );
Q_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^counter_debounce_reg[0]\,
      I1 => \^counter_debounce_reg[0]_0\,
      I2 => \^counter_debounce_reg[0]_1\,
      I3 => \out\(0),
      O => \^q_reg_1\
    );
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q_reg_0\,
      D => tmp3,
      Q => tmp4,
      R => '0'
    );
\counter_debounce[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(2),
      I2 => \out\(5),
      I3 => \out\(4),
      O => \counter_debounce[0]_i_10_n_0\
    );
\counter_debounce[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \out\(16),
      I1 => \out\(17),
      I2 => \out\(14),
      I3 => \out\(15),
      I4 => \counter_debounce[0]_i_7_n_0\,
      O => \^counter_debounce_reg[0]_1\
    );
\counter_debounce[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(9),
      I2 => \out\(6),
      I3 => \out\(7),
      I4 => \counter_debounce[0]_i_8_n_0\,
      O => \^counter_debounce_reg[0]_0\
    );
\counter_debounce[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \out\(27),
      I1 => \out\(26),
      I2 => \out\(1),
      I3 => \counter_debounce[0]_i_9_n_0\,
      I4 => \counter_debounce[0]_i_10_n_0\,
      O => \^counter_debounce_reg[0]\
    );
\counter_debounce[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out\(19),
      I1 => \out\(18),
      I2 => \out\(21),
      I3 => \out\(20),
      O => \counter_debounce[0]_i_7_n_0\
    );
\counter_debounce[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out\(11),
      I1 => \out\(10),
      I2 => \out\(13),
      I3 => \out\(12),
      O => \counter_debounce[0]_i_8_n_0\
    );
\counter_debounce[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out\(23),
      I1 => \out\(22),
      I2 => \out\(25),
      I3 => \out\(24),
      O => \counter_debounce[0]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PWM_Generator_0_0_PWM_Generator is
  port (
    PWM_OUT : out STD_LOGIC;
    increase_duty : in STD_LOGIC;
    clk : in STD_LOGIC;
    decrease_duty : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PWM_Generator_0_0_PWM_Generator : entity is "PWM_Generator";
end design_2_PWM_Generator_0_0_PWM_Generator;

architecture STRUCTURE of design_2_PWM_Generator_0_0_PWM_Generator is
  signal \DUTY_CYCLE[0]_i_1_n_0\ : STD_LOGIC;
  signal \DUTY_CYCLE[3]_i_3_n_0\ : STD_LOGIC;
  signal \DUTY_CYCLE_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PWM_DFF2_n_0 : STD_LOGIC;
  signal PWM_DFF2_n_1 : STD_LOGIC;
  signal PWM_DFF2_n_2 : STD_LOGIC;
  signal PWM_DFF2_n_3 : STD_LOGIC;
  signal PWM_DFF4_n_0 : STD_LOGIC;
  signal PWM_DFF4_n_1 : STD_LOGIC;
  signal PWM_DFF4_n_2 : STD_LOGIC;
  signal PWM_DFF4_n_3 : STD_LOGIC;
  signal PWM_DFF4_n_4 : STD_LOGIC;
  signal PWM_DFF4_n_5 : STD_LOGIC;
  signal PWM_OUT_INST_0_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter_PWM[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter_debounce[0]_i_6_n_0\ : STD_LOGIC;
  signal counter_debounce_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter_debounce_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_debounce_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_debounce_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_debounce_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_debounce_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_debounce_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_debounce_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_debounce_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_debounce_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debounce_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_debounce_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_debounce_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_debounce_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_debounce_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_debounce_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_debounce_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_debounce_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debounce_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_debounce_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_debounce_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_debounce_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_debounce_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_debounce_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_debounce_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_debounce_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debounce_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_debounce_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_debounce_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_debounce_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_debounce_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_debounce_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_debounce_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_debounce_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_debounce_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_debounce_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_debounce_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_debounce_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_debounce_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_debounce_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_debounce_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debounce_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_debounce_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_debounce_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_debounce_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_debounce_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_debounce_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_debounce_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_debounce_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_debounce_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_debounce_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_debounce_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_debounce_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_debounce_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_debounce_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_debounce_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal tmp1 : STD_LOGIC;
  signal tmp3 : STD_LOGIC;
  signal \NLW_counter_debounce_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PWM_OUT_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_PWM[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_PWM[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_PWM[3]_i_2\ : label is "soft_lutpair2";
begin
\DUTY_CYCLE[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DUTY_CYCLE_reg__0\(0),
      O => \DUTY_CYCLE[0]_i_1_n_0\
    );
\DUTY_CYCLE[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \DUTY_CYCLE_reg__0\(1),
      I1 => \DUTY_CYCLE_reg__0\(2),
      O => \DUTY_CYCLE[3]_i_3_n_0\
    );
\DUTY_CYCLE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => PWM_DFF2_n_3,
      D => \DUTY_CYCLE[0]_i_1_n_0\,
      Q => \DUTY_CYCLE_reg__0\(0),
      R => '0'
    );
\DUTY_CYCLE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => PWM_DFF2_n_3,
      D => PWM_DFF2_n_2,
      Q => \DUTY_CYCLE_reg__0\(1),
      R => '0'
    );
\DUTY_CYCLE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => PWM_DFF2_n_3,
      D => PWM_DFF2_n_1,
      Q => \DUTY_CYCLE_reg__0\(2),
      R => '0'
    );
\DUTY_CYCLE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => PWM_DFF2_n_3,
      D => PWM_DFF2_n_0,
      Q => \DUTY_CYCLE_reg__0\(3),
      R => '0'
    );
PWM_DFF1: entity work.design_2_PWM_Generator_0_0_DFF_PWM
     port map (
      clk => clk,
      \counter_debounce_reg[0]\ => PWM_DFF4_n_0,
      increase_duty => increase_duty,
      tmp1 => tmp1
    );
PWM_DFF2: entity work.design_2_PWM_Generator_0_0_DFF_PWM_0
     port map (
      D(2) => PWM_DFF2_n_0,
      D(1) => PWM_DFF2_n_1,
      D(0) => PWM_DFF2_n_2,
      \DUTY_CYCLE_reg[1]\ => \DUTY_CYCLE[3]_i_3_n_0\,
      E(0) => PWM_DFF2_n_3,
      Q(3 downto 0) => \DUTY_CYCLE_reg__0\(3 downto 0),
      Q_reg_0 => PWM_DFF4_n_1,
      clk => clk,
      \counter_debounce_reg[0]\ => PWM_DFF4_n_0,
      \counter_debounce_reg[0]_0\ => PWM_DFF4_n_2,
      \counter_debounce_reg[16]\ => PWM_DFF4_n_5,
      \counter_debounce_reg[27]\ => PWM_DFF4_n_3,
      \counter_debounce_reg[8]\ => PWM_DFF4_n_4,
      \out\(0) => counter_debounce_reg(0),
      tmp1 => tmp1
    );
PWM_DFF3: entity work.design_2_PWM_Generator_0_0_DFF_PWM_1
     port map (
      clk => clk,
      \counter_debounce_reg[0]\ => PWM_DFF4_n_0,
      decrease_duty => decrease_duty,
      tmp3 => tmp3
    );
PWM_DFF4: entity work.design_2_PWM_Generator_0_0_DFF_PWM_2
     port map (
      \DUTY_CYCLE_reg[0]\ => PWM_DFF4_n_1,
      Q(3 downto 0) => \DUTY_CYCLE_reg__0\(3 downto 0),
      Q_reg_0 => PWM_DFF4_n_0,
      Q_reg_1 => PWM_DFF4_n_2,
      clk => clk,
      \counter_debounce_reg[0]\ => PWM_DFF4_n_3,
      \counter_debounce_reg[0]_0\ => PWM_DFF4_n_4,
      \counter_debounce_reg[0]_1\ => PWM_DFF4_n_5,
      \out\(27 downto 0) => counter_debounce_reg(27 downto 0),
      tmp3 => tmp3
    );
PWM_OUT_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF0D4F04"
    )
        port map (
      I0 => \counter_PWM_reg__0\(2),
      I1 => \DUTY_CYCLE_reg__0\(2),
      I2 => \counter_PWM_reg__0\(3),
      I3 => \DUTY_CYCLE_reg__0\(3),
      I4 => PWM_OUT_INST_0_i_1_n_0,
      O => PWM_OUT
    );
PWM_OUT_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DUTY_CYCLE_reg__0\(0),
      I1 => \counter_PWM_reg__0\(0),
      I2 => \counter_PWM_reg__0\(1),
      I3 => \DUTY_CYCLE_reg__0\(1),
      O => PWM_OUT_INST_0_i_1_n_0
    );
\counter_PWM[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_PWM_reg__0\(0),
      O => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_PWM_reg__0\(0),
      I1 => \counter_PWM_reg__0\(1),
      O => p_0_in(1)
    );
\counter_PWM[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_PWM_reg__0\(1),
      I1 => \counter_PWM_reg__0\(0),
      I2 => \counter_PWM_reg__0\(2),
      O => p_0_in(2)
    );
\counter_PWM[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => \counter_PWM_reg__0\(2),
      I1 => \counter_PWM_reg__0\(1),
      I2 => \counter_PWM_reg__0\(3),
      I3 => \counter_PWM_reg__0\(0),
      O => \counter_PWM[3]_i_1_n_0\
    );
\counter_PWM[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_PWM_reg__0\(2),
      I1 => \counter_PWM_reg__0\(0),
      I2 => \counter_PWM_reg__0\(1),
      I3 => \counter_PWM_reg__0\(3),
      O => p_0_in(3)
    );
\counter_PWM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_PWM[0]_i_1_n_0\,
      Q => \counter_PWM_reg__0\(0),
      R => \counter_PWM[3]_i_1_n_0\
    );
\counter_PWM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \counter_PWM_reg__0\(1),
      R => \counter_PWM[3]_i_1_n_0\
    );
\counter_PWM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \counter_PWM_reg__0\(2),
      R => \counter_PWM[3]_i_1_n_0\
    );
\counter_PWM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \counter_PWM_reg__0\(3),
      R => \counter_PWM[3]_i_1_n_0\
    );
\counter_debounce[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => PWM_DFF4_n_5,
      I1 => PWM_DFF4_n_4,
      I2 => PWM_DFF4_n_3,
      I3 => counter_debounce_reg(0),
      O => clear
    );
\counter_debounce[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_debounce_reg(0),
      O => \counter_debounce[0]_i_6_n_0\
    );
\counter_debounce_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[0]_i_2_n_7\,
      Q => counter_debounce_reg(0),
      R => clear
    );
\counter_debounce_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_debounce_reg[0]_i_2_n_0\,
      CO(2) => \counter_debounce_reg[0]_i_2_n_1\,
      CO(1) => \counter_debounce_reg[0]_i_2_n_2\,
      CO(0) => \counter_debounce_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_debounce_reg[0]_i_2_n_4\,
      O(2) => \counter_debounce_reg[0]_i_2_n_5\,
      O(1) => \counter_debounce_reg[0]_i_2_n_6\,
      O(0) => \counter_debounce_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_debounce_reg(3 downto 1),
      S(0) => \counter_debounce[0]_i_6_n_0\
    );
\counter_debounce_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[8]_i_1_n_5\,
      Q => counter_debounce_reg(10),
      R => clear
    );
\counter_debounce_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[8]_i_1_n_4\,
      Q => counter_debounce_reg(11),
      R => clear
    );
\counter_debounce_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[12]_i_1_n_7\,
      Q => counter_debounce_reg(12),
      R => clear
    );
\counter_debounce_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_debounce_reg[8]_i_1_n_0\,
      CO(3) => \counter_debounce_reg[12]_i_1_n_0\,
      CO(2) => \counter_debounce_reg[12]_i_1_n_1\,
      CO(1) => \counter_debounce_reg[12]_i_1_n_2\,
      CO(0) => \counter_debounce_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_debounce_reg[12]_i_1_n_4\,
      O(2) => \counter_debounce_reg[12]_i_1_n_5\,
      O(1) => \counter_debounce_reg[12]_i_1_n_6\,
      O(0) => \counter_debounce_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_debounce_reg(15 downto 12)
    );
\counter_debounce_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[12]_i_1_n_6\,
      Q => counter_debounce_reg(13),
      R => clear
    );
\counter_debounce_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[12]_i_1_n_5\,
      Q => counter_debounce_reg(14),
      R => clear
    );
\counter_debounce_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[12]_i_1_n_4\,
      Q => counter_debounce_reg(15),
      R => clear
    );
\counter_debounce_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[16]_i_1_n_7\,
      Q => counter_debounce_reg(16),
      R => clear
    );
\counter_debounce_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_debounce_reg[12]_i_1_n_0\,
      CO(3) => \counter_debounce_reg[16]_i_1_n_0\,
      CO(2) => \counter_debounce_reg[16]_i_1_n_1\,
      CO(1) => \counter_debounce_reg[16]_i_1_n_2\,
      CO(0) => \counter_debounce_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_debounce_reg[16]_i_1_n_4\,
      O(2) => \counter_debounce_reg[16]_i_1_n_5\,
      O(1) => \counter_debounce_reg[16]_i_1_n_6\,
      O(0) => \counter_debounce_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_debounce_reg(19 downto 16)
    );
\counter_debounce_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[16]_i_1_n_6\,
      Q => counter_debounce_reg(17),
      R => clear
    );
\counter_debounce_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[16]_i_1_n_5\,
      Q => counter_debounce_reg(18),
      R => clear
    );
\counter_debounce_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[16]_i_1_n_4\,
      Q => counter_debounce_reg(19),
      R => clear
    );
\counter_debounce_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[0]_i_2_n_6\,
      Q => counter_debounce_reg(1),
      R => clear
    );
\counter_debounce_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[20]_i_1_n_7\,
      Q => counter_debounce_reg(20),
      R => clear
    );
\counter_debounce_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_debounce_reg[16]_i_1_n_0\,
      CO(3) => \counter_debounce_reg[20]_i_1_n_0\,
      CO(2) => \counter_debounce_reg[20]_i_1_n_1\,
      CO(1) => \counter_debounce_reg[20]_i_1_n_2\,
      CO(0) => \counter_debounce_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_debounce_reg[20]_i_1_n_4\,
      O(2) => \counter_debounce_reg[20]_i_1_n_5\,
      O(1) => \counter_debounce_reg[20]_i_1_n_6\,
      O(0) => \counter_debounce_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_debounce_reg(23 downto 20)
    );
\counter_debounce_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[20]_i_1_n_6\,
      Q => counter_debounce_reg(21),
      R => clear
    );
\counter_debounce_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[20]_i_1_n_5\,
      Q => counter_debounce_reg(22),
      R => clear
    );
\counter_debounce_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[20]_i_1_n_4\,
      Q => counter_debounce_reg(23),
      R => clear
    );
\counter_debounce_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[24]_i_1_n_7\,
      Q => counter_debounce_reg(24),
      R => clear
    );
\counter_debounce_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_debounce_reg[20]_i_1_n_0\,
      CO(3) => \NLW_counter_debounce_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_debounce_reg[24]_i_1_n_1\,
      CO(1) => \counter_debounce_reg[24]_i_1_n_2\,
      CO(0) => \counter_debounce_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_debounce_reg[24]_i_1_n_4\,
      O(2) => \counter_debounce_reg[24]_i_1_n_5\,
      O(1) => \counter_debounce_reg[24]_i_1_n_6\,
      O(0) => \counter_debounce_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_debounce_reg(27 downto 24)
    );
\counter_debounce_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[24]_i_1_n_6\,
      Q => counter_debounce_reg(25),
      R => clear
    );
\counter_debounce_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[24]_i_1_n_5\,
      Q => counter_debounce_reg(26),
      R => clear
    );
\counter_debounce_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[24]_i_1_n_4\,
      Q => counter_debounce_reg(27),
      R => clear
    );
\counter_debounce_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[0]_i_2_n_5\,
      Q => counter_debounce_reg(2),
      R => clear
    );
\counter_debounce_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[0]_i_2_n_4\,
      Q => counter_debounce_reg(3),
      R => clear
    );
\counter_debounce_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[4]_i_1_n_7\,
      Q => counter_debounce_reg(4),
      R => clear
    );
\counter_debounce_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_debounce_reg[0]_i_2_n_0\,
      CO(3) => \counter_debounce_reg[4]_i_1_n_0\,
      CO(2) => \counter_debounce_reg[4]_i_1_n_1\,
      CO(1) => \counter_debounce_reg[4]_i_1_n_2\,
      CO(0) => \counter_debounce_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_debounce_reg[4]_i_1_n_4\,
      O(2) => \counter_debounce_reg[4]_i_1_n_5\,
      O(1) => \counter_debounce_reg[4]_i_1_n_6\,
      O(0) => \counter_debounce_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_debounce_reg(7 downto 4)
    );
\counter_debounce_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[4]_i_1_n_6\,
      Q => counter_debounce_reg(5),
      R => clear
    );
\counter_debounce_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[4]_i_1_n_5\,
      Q => counter_debounce_reg(6),
      R => clear
    );
\counter_debounce_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[4]_i_1_n_4\,
      Q => counter_debounce_reg(7),
      R => clear
    );
\counter_debounce_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[8]_i_1_n_7\,
      Q => counter_debounce_reg(8),
      R => clear
    );
\counter_debounce_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_debounce_reg[4]_i_1_n_0\,
      CO(3) => \counter_debounce_reg[8]_i_1_n_0\,
      CO(2) => \counter_debounce_reg[8]_i_1_n_1\,
      CO(1) => \counter_debounce_reg[8]_i_1_n_2\,
      CO(0) => \counter_debounce_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_debounce_reg[8]_i_1_n_4\,
      O(2) => \counter_debounce_reg[8]_i_1_n_5\,
      O(1) => \counter_debounce_reg[8]_i_1_n_6\,
      O(0) => \counter_debounce_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_debounce_reg(11 downto 8)
    );
\counter_debounce_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_debounce_reg[8]_i_1_n_6\,
      Q => counter_debounce_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PWM_Generator_0_0 is
  port (
    clk : in STD_LOGIC;
    increase_duty : in STD_LOGIC;
    decrease_duty : in STD_LOGIC;
    PWM_OUT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_PWM_Generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_PWM_Generator_0_0 : entity is "design_2_PWM_Generator_0_0,PWM_Generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_PWM_Generator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_PWM_Generator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_PWM_Generator_0_0 : entity is "PWM_Generator,Vivado 2018.2";
end design_2_PWM_Generator_0_0;

architecture STRUCTURE of design_2_PWM_Generator_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_1_0_clk_out1";
begin
inst: entity work.design_2_PWM_Generator_0_0_PWM_Generator
     port map (
      PWM_OUT => PWM_OUT,
      clk => clk,
      decrease_duty => decrease_duty,
      increase_duty => increase_duty
    );
end STRUCTURE;
