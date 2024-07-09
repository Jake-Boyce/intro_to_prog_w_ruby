# merge returns a new hash, while merge! alters the original (calling) hash

h1 = { jake: 35, alyssa: 23 }
h2 = { adam: 32, aiden: 21 }
h3 = { bagheera: 1 }

new_hash = h1.merge(h2, h3)
p h1
p new_hash

h1.merge!(h2, h3)
p h1
