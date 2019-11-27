module Test where

sayHello :: String -> IO()
sayHello x =
  putStrLn ("Hellooo, " ++ x ++ "!")
