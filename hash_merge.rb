h = {foo: 0, bar: 1, baz: 2}
h1 = {bat: 3, bar: 4}
h2 = {bam: 5, bat:6}

puts h.merge(h1, h2)
puts h
puts h.merge!(h1, h2)
puts h
