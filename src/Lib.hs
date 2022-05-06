{-# LANGUAGE OverloadedStrings #-}

module Lib
    ( isBar
    ) where

import           Data.Text (Text, unpack)

-- |
-- >>> :set -XOverloadedStrings
-- >>> isBar "bar"
-- True
isBar :: Text -> Bool
isBar t = case unpack t of
  "bar" -> True
  _     -> False
