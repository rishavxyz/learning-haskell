lst = [12,12,1]

mul :: (Num a) => [a] -> a
mul [] = 1
mul (x:xs) = x * mul xs

-- shortest way
-- but i wanted to make from scratch
mul':: (Num a) => [a] -> a
mul' = product