module Main where

main :: IO ()
main = do
    print $ myReverse "A man, a plan, a canal, panama!"
    print $ myReverse [1,2,3,4]

myReverse :: [a] -> [a]
myReverse xs = myReverse' xs []
    where
        myReverse' [] acc = acc
        myReverse' (x:xs) acc = myReverse' xs (x : acc)