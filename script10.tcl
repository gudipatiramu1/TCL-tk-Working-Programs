set x 10
proc deltax {d} {
 global x
 set x [expr $x-$d]
}
set y [deltax 1]
puts "$y\n"
