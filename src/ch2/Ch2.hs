module Ch2 where

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!!")
