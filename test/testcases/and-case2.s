addiu $s1, $s0, 5722  # 0001 0110 0101 1010 0x165A
addiu $s2, $s0, 27045 # 0110 1001 1010 0101 0x69A5
and $v0, $s1, $s2
halt # v0 = 0