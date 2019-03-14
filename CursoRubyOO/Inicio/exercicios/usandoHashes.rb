puts "---------- Meus Hashes ----------------"

h = { a: "olha eu", b: "..." , c: "somos 2" }
puts h.class

puts h[:a]
puts h[:b]
puts h[:c].to_sym

puts h[:c]
puts h.class