library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity sha_256_test is
end sha_256_test;

architecture Behavioral of sha_256_test is
    component sha_256 is
        Port ( message : in  STD_LOGIC_VECTOR (255 downto 0);
               digest : out  STD_LOGIC_VECTOR (255 downto 0));
    end component;
begin


end Behavioral;
