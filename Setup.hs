import Distribution.Simple
main = do
  readFile "timestamp.txt" >>= print
  defaultMain
