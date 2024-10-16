
-- {{{ begin_fold
-- script
-- #!/usr/bin/env runhaskell -i/Users/cat/myfile/bitbucket/haskelllib
-- {-# LANGUAGE CPP #-}
-- {-# LANGUAGE OverloadedStrings #-}
-- {-# LANGUAGE DuplicateRecordFields #-}
-- {-# LANGUAGE CPP #-} 
-- import Turtle
-- echo "turtle"

{-# LANGUAGE MultiWayIf        #-}
{-# LANGUAGE QuasiQuotes       #-} -- support raw string [r|<p>dog</p> |]
import Text.RawString.QQ       -- Need QuasiQuotes too 

-- import Data.Set   -- collide with Data.List 
import Control.Monad
import Data.Char
import Data.Typeable (typeOf) -- runtime type checker, typeOf "k"
import qualified Data.List as L
import Data.List.Split
import Data.Time
import Data.Time.Clock.POSIX
import System.Directory
import System.Environment
import System.Exit
import System.FilePath.Posix
import System.IO
import System.Posix.Files
import System.Posix.Unistd
import System.Process
import Text.Read
import Text.Regex
import Text.Regex.Base
import Text.Regex.Base.RegexLike
import Text.Regex.Posix
import Data.IORef 
import Control.Monad (unless, when)
import Control.Concurrent 
import qualified System.Console.Pretty as SCP

import qualified Text.Regex.TDFA as TD

--import Data.Array

-- import Graphics.Rendering.OpenGL as GL 
-- import Graphics.Rendering.OpenGL.GLU.Matrix as GM  
-- import qualified Graphics.UI.GLFW as G
-- import Data.Set(Set) 
-- import qualified Data.Set as S 

--if (length argList) == 2 
--then case head argList of 
--    "svg" -> run cmd >> run "ls" >>= \x -> pp x 
--            where 
--                cmd = "pwd" 
--    "png" ->run cmd >> run ("ls " ++ fn) >>= \x -> pp x  
--            where 
--                cmd = "pwd" 
--    _     -> print "more arg" 
--else print "Need more arguments" 

--    takeFileName gives "file.ext"
--    takeDirectory gives "/directory"
--    takeExtension gives ".ext"
--    dropExtension gives "/directory/file"
--    takeBaseName gives "file"
--    "/directory" </> "file.ext".
--    "/directory/file" <.> "ext".
--    "/directory/file.txt" -<.> "ext".
-- |  end_fold ,}}}

-- shell command template:
-- 
--        argList <- getArgs
--        if len argList == 2 then do
--            let n = stringToInt $ head argList
--            let s = last argList
--            putStr $ drop (fromIntegral n) s
--        else print "drop 2 'abcd'"


import AronModule 

p1 = "/Users/aaa/myfile/bitbucket/testfile/test.tex"

-- zo - open
-- za - close


main = do 
        pp "done!"
		
