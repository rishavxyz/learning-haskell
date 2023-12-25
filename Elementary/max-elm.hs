maxEl :: (Integral a) => [a] -> a
maxEl [] = 0
maxEl (x:xs)
  | x > tail' = x
  | otherwise = tail'
  where tail' = maxEl xs


-- in-built: maximum