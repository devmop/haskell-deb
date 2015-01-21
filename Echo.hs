import Control.Applicative
import System.Environment

main = putStrLn =<< unwords <$> getArgs
