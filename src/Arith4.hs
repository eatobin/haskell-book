module Arith4 where

-- id :: a -> a
-- id x = x

roundTrip :: (Show a, Read a) => a -> a
roundTrip a = read (show a)

roundTrip' :: (Show a, Read a) => a -> a
roundTrip' = read . show

roundTrip2 :: (Show a, Read b) => a -> b
roundTrip2 = read . show

main :: IO ()
main = do
  print (roundTrip 4 :: Int)

-- print (id 4 :: Int)

main' :: IO ()
main' = do
  print (roundTrip' 4 :: Int)

-- print (id 4 :: Int)

main2 :: IO ()
main2 = do
  -- print (roundTrip2 4.0 :: Double)
  -- print (roundTrip2 4 :: Double)
  -- print (roundTrip2 4 :: Int)
  print (roundTrip' 4 :: Int)

-- print (id 4.0 :: Double)
