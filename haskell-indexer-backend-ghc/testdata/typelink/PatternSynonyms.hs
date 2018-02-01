{-# LANGUAGE PatternSynonyms #-}
module PatternSynonyms where

pattern UniSingle a <- [a]

uniAsPattern :: [a] -> a
uniAsPattern (UniSingle a) = a

pattern BiSingle a = [a]

biAsExpr :: a -> [a]
biAsExpr a = BiSingle a

biAsPattern :: [a] -> a
biAsPattern (BiSingle a) = a
