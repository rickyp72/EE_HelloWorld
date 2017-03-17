File.open("readfile.txt", "r") do |infile|
    while (line = infile.gets)
        puts line
    end
end
