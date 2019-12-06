module Ch2 where

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!!")

addEm :: Int -> Int
addEm x = (+) x x

subEm :: Int -> Int
subEm x = (-) x x

subOne :: Int -> Int
subOne x = (-) x 1

addOne :: Float -> Float
addOne x = (+) x 1.0

begin :: Int -> Int
begin x = (+) x 2

giddy :: IO ()
giddy = putStrLn "Middy"

addTwo :: Int -> Int -> Int
addTwo x y = (+) x y

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

testing :: Int
testing = 55

area x = 3.14 * (x * x)

double x = x * 2

x = 7
y = 10
f = x + y
