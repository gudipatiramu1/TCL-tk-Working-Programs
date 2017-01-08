set f [socket www.sun.com 80]
fconfigure $f -buffering line 
# Creating a buffer that stores a line
puts $f "GET /"
puts [read $f]


#Socket Server
#socket -server accept portno