-- foldr uses + as operator, 0 as initial value, [1,2,3] as list of values
main = print $ foldr (+) 0 [1,2,3]