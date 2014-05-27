{-# LANGUAGE OverloadedStrings #-}

-- | Bootstrap elements.

module Senza.Bootstrap where

import Text.Blaze.Html5.Attributes (class_)
import Prelude hiding (div)
import Senza.Elements
import Senza.Types

-- | A grid container.
container :: Senza -> Senza
container x = div [class_ "container"] $ x

-- | A fluid grid container.
containerFluid :: Senza -> Senza
containerFluid x = div [class_ "container-fluid"] $ x

-- | A grid row.
row :: Senza -> Senza
row x = div [class_ "row"] $ x

-- | A fluid grid row.
rowFluid :: Senza -> Senza
rowFluid x = div [class_ "row-fluid"] $ x

-- | A span of 1 columns.
span1 :: Senza -> Senza
span1 x = div [class_ "span1"] $ x

-- | A span of 2 columns.
span2 :: Senza -> Senza
span2 x = div [class_ "span2"] $ x

-- | A span of 3 columns.
span3 :: Senza -> Senza
span3 x = div [class_ "span3"] $ x

-- | A span of 4 columns.
span4 :: Senza -> Senza
span4 x = div [class_ "span4"] $ x

-- | A span of 5 columns.
span5 :: Senza -> Senza
span5 x = div [class_ "span5"] $ x

-- | A span of 6 columns.
span6 :: Senza -> Senza
span6 x = div [class_ "span6"] $ x

-- | A span of 7 columns.
span7 :: Senza -> Senza
span7 x = div [class_ "span7"] $ x

-- | A span of 8 columns.
span8 :: Senza -> Senza
span8 x = div [class_ "span8"] $ x

-- | A span of 9 columns.
span9 :: Senza -> Senza
span9 x = div [class_ "span9"] $ x

-- | A span of 10 columns.
span10 :: Senza -> Senza
span10 x = div [class_ "span10"] $ x

-- | A span of 11 columns.
span11 :: Senza -> Senza
span11 x = div [class_ "span11"] $ x

-- | A span of 12 columns.
span12 :: Senza -> Senza
span12 x = div [class_ "span12"] $ x
