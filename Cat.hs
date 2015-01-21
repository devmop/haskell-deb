import Control.Applicative
import System.Environment

main = putStr =<< readFile =<< head <$> getArgs
