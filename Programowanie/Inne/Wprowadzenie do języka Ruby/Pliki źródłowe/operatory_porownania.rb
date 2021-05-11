a = 10
b = 5

a == b   # false
a != b   # true
a < b    # false
a <= b   # false
a > b    # true
a >= b   # true

10 <=> 5  # 1
10 <=> 10 # 0
10 <=> 15 # -1

10.eql?(10) # true
10.eql?(10.0) # false
10 == 10.0 # true