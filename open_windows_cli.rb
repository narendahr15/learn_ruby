# Simple command to open a windows process

# system("dir /A")

# Using Open3 module
require 'open3'

stdout,stderr,status = Open3.capture3('cmd.exe','dir /A')

puts stdout # => string containing standard output of your command
puts stderr # => string containing standard ERROR of your command
if status.success?
  puts "It worked!"
else
  puts "OH NOES! Got exit code #{status.exitstatus}"
end