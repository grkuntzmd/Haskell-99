module Main where

main :: IO ()
main = print $ last' [1,2,3,4]

last' :: [a] -> a
last' [x] = x
last' (x:xs) = last' xs