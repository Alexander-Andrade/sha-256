library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity sha_256_test is
end sha_256_test;

architecture Behavioral of sha_256_test is
    component sha_256 is
        Port ( message : in  STD_LOGIC_VECTOR (255 downto 0);
               digest : out  STD_LOGIC_VECTOR (255 downto 0));
    end component;
    
    signal test_message : STD_LOGIC_VECTOR (255 downto 0) := (1 downto 0 => '1', others => '0');
    signal hash_output : STD_LOGIC_VECTOR (255 downto 0) := (others => '0');
begin

    sha: sha_256 port map ( message => test_message, digest => hash_output);

end Behavioral;
