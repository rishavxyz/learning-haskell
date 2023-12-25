palindrome :: (Eq x) => [x]  -> Bool
palindrome x = x == reverse x