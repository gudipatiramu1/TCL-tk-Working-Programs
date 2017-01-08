set b 8
set a [expr $b+1]
puts $a
set a "b-3 is [expr $b-3]"
puts $a
set a {[expr $b+1]}
puts $a