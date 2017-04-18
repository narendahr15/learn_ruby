# Function to split the required info
def splitRequiredInfo(line,outputFile)
	words = line.split(" ")
    for i in 8..10
   	  outputFile.print "#{words[i]}, "
    end
    outputFile.puts " "
end

# Kind of main function
file = File.new("C:\\STC_bug_clipper\\STC_Clipper_4.txt", "r")
outputFile = open("C:\\STC_bug_clipper\\STC_Clipper_4_out.txt", "w")
while (line = file.gets)
   splitRequiredInfo(line, outputFile)
end
file.close
outputFile.close