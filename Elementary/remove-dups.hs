lst = [1,2,3,4,12,11,10,09,4,3,2,1,99,98,97,90]

rmdups :: Eq a => [a] -> [a]
rmdups [] = []
rmdups (x:xs) = x : rmdups (filter (/=x) xs)