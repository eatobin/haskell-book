module Test where

sayHelloTest :: String -> IO ()
sayHelloTest x =
  putStrLn ("Hellooo, " ++ x ++ "!")
