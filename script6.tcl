puts "Enter your age"
gets stdin age
if{$age>=0&&$age<=12}
{
puts "child"
}
elseif{$age>=13&&$age<=19}
{
puts "teen"
}
elseif{$age>=19}
{
puts "adult"
}

# Enter your age
# 50
# invalid command name "if{50>=0&&50<=12}"
    # while executing
# "if{$age>=0&&$age<=12}"
    # (file "script6.tcl" line 3)
# child process exited abnormally