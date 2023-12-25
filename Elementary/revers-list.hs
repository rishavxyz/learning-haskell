reverseList :: (Num a) => [a] -> [a]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]

-- built in reverse function
-- reverse [1..3]