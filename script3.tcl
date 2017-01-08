set x(fred) 44
set x(2) [expr $x(fred) + 6]
array names x