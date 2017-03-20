new_file = File.open(ARGV[1], "w")
quiet = File.open(ARGV[0], "r")
loud = quiet.read
new_file.write(loud.upcase)