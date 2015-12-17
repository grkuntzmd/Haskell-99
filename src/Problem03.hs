module Main where

main :: IO ()
main = do
    print $ elementAt [1,2,3] 2
    print $ elementAt "haskell" 5

elementAt :: [a] -> Int -> a
elementAt (x:_) 1 = x
elementAt (_:xs) n = elementAt xs (n - 1)