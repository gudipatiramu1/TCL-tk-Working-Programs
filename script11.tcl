proc incr varname {
upvar 1 $varname var
set var 1
}
puts "[incr 10]\n"