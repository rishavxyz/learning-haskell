evenNum :: Integral n => n -> Bool
evenNum n
  | isEven n = True
  | otherwise = False
  where isEven a = a `mod` 2 == 0

-- built-in function: even #