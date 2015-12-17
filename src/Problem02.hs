module Main where

main :: IO ()
main = print $ secondToLast [1,2,3,4]

secondToLast :: [a] -> a
secondToLast [x, _] = x
secondToLast (_:xs) = secondToLast xs