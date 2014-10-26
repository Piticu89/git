
f = File.open("input.txt")

f_lines = f.split("\n").chars {|x| x.length.sort.joinsort_by}

puts f_lines
