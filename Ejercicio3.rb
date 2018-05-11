puts "#1"
h = {"x": 1, "y":2}
h["z"] = 3
puts h

puts "#2"
h = {"x": 1, "y":2}
h[:"x"] = 5
puts h

puts "#3"
h = {"x": 1, "y":2}
h.delete(:"y")
puts h

puts "#4"
h = {"x": 1, "y":2}
h.each {|a,b| puts "yeeah" if a == :"z"}

puts "#5"
h = {"x": 1, "y":2}
puts h.invert