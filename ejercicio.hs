sumarlistas::[Int]->[Int]->[Int]
sumarlistas [ ] lista2 = []
sumarlistas lista1 [ ]  = []
sumarlistas (x:xs)(y:ys) = (x+y) : (sumarlistas xs ys)

