# ... { ele nao mostra o ultimo elemento array}
# .. { ele mostra o ultimo elemento do array}

a = [1,2,3,4,5]
a.each { |x| puts x}
puts "---------------------------"
(1...5).each { |x| puts x}
puts "---------------------------"
(1..10).each { |x| puts x}
puts "---------------------------"