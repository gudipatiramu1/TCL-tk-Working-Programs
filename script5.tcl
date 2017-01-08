#List reversal
set a {h e l l o}
set b ""
set i [expr [llength $a] - 1]
while {$i >= 0} 
{
  lappend b [lindex $a $i]
  incr i -1 
}
puts $a
puts $b