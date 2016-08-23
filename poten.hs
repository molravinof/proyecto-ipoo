esPoten::Int->Int->Int
esPoten x 1=x
esPoten x y=x*esPoten x (y-1)
