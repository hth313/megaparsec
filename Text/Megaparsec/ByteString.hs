-- |
-- Module      :  Text.Megaparsec.ByteString
-- Copyright   :  © 2015–2016 Megaparsec contributors
-- License     :  FreeBSD
--
-- Maintainer  :  Mark Karpov <markkarpov@opmbx.org>
-- Stability   :  experimental
-- Portability :  portable
--
-- Convenience definitions for working with strict 'ByteString'.

module Text.Megaparsec.ByteString (Parser) where

import Data.ByteString
import Text.Megaparsec.Error (Dec)
import Text.Megaparsec.Prim

-- | Modules corresponding to various types of streams define 'Parser'
-- accordingly, so user can use it to easily change type of input stream by
-- importing different “type modules”. This one is for strict byte-strings.

type Parser = Parsec Dec ByteString
