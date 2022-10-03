module Main where

main :: IO ()
main = interact func

func :: String -> String
func input = undlines (map show [1 .. 3])

showInt :: Int -> String
showInt = show
