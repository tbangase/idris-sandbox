-- My first Idris Project.
module Main

main : IO ()

add3: Int -> Int -> Int -> Int
add3 x y z = let tmp = x + y
             in tmp + z

main = 
  putStrLn "Hello, World!"

