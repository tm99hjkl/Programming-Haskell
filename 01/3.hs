myProduct :: Num a => [a] -> a
myProduct [] = 1
myProduct (x:xs) = x * product xs
