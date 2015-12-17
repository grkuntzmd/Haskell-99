module Main where

main :: IO ()
main = do
    print $ myLength [123, 456, 789]
    print $ myLength "Hello, world!"

myLength :: [a] -> Int
myLength xs = myLength' 0 xs
    where
        myLength' n [] = n
        myLength' n (_:xs) = myLength' (n + 1) xs