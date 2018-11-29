import hashlib
from bitstring import Bits

test_input = Bits(bin=("0"*254)+"11")
# test_input = Bits(bin=("00000011" + "0"*248))
# test_input = Bits()

print("hex:")
print(test_input)

print("\nbin: length {0}".format(len(test_input.bin)))
print(test_input.bin)

print("\nbytes: length {0}".format(len(test_input.bytes)))
print(test_input.bytes)

print("\ndigest:")
print(hashlib.sha256(test_input.bytes).hexdigest())