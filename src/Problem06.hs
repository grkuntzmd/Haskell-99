module Main where

main :: IO ()
main = do
    print $ isPalimdrone [1,2,3]
    print $ isPalimdrone "madamimadam"
    print $ isPalimdrone [1,2,4,8,16,8,4,2,1]

isPalimdrone :: Eq a => [a] -> Bool
isPalimdrone xs = xs == reverse xs