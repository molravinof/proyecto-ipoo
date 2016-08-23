esMulti::Int->Int->Int
esMulti x 1 = x
esMulti x y = x+esMulti x (y-1)
