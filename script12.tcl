proc loop {from to script } {
set i $from
while {$i <= $to} {
      uplevel $script
	  incr i
}
}
set s ""
loop 1 5 {set s $s*}
puts $s