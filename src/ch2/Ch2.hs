module Ch2 where

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!!")

addEm :: Int -> Int
addEm x = (+) x x

subEm :: Int -> Int
subEm x = (-) x x

subOne :: Int -> Int
subOne x = (-) x 1
-- a comment
