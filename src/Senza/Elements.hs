-- | All elements.

module Senza.Elements where

import           Senza.Types

import           Data.List
import           Prelude ()
import           Text.Blaze.Html ((!),Attribute)
import qualified Text.Blaze.Html5 as E
import           Text.Blaze.Internal (Attributable)

-- | With the given attributes, render the element.
with :: Attributable a => a -> [Attribute] -> a
with = foldl' (\el attr -> el ! attr)

docTypeHtml :: Senza -> Senza
docTypeHtml = E.docTypeHtml

meta :: [E.Attribute] -> Senza
meta = with E.meta

headtitle :: Senza -> Senza
headtitle = E.title

script :: [E.Attribute] -> Senza -> Senza
script = with E.script

div :: [E.Attribute] -> Senza -> Senza
div = with E.div

span :: [E.Attribute] -> Senza -> Senza
span = with E.span

link :: [E.Attribute] -> Senza
link = with E.link

a :: [E.Attribute] -> Senza -> Senza
a = with E.a

h1 :: [E.Attribute] -> Senza -> Senza
h1 = with E.h1

h2 :: [E.Attribute] -> Senza -> Senza
h2 = with E.h2

h3 :: [E.Attribute] -> Senza -> Senza
h3 = with E.h3

h4 :: [E.Attribute] -> Senza -> Senza
h4 = with E.h4

h5 :: [E.Attribute] -> Senza -> Senza
h5 = with E.h5

head :: [E.Attribute] -> Senza -> Senza
head = with E.head

body :: [E.Attribute] -> Senza -> Senza
body = with E.body

nav :: [E.Attribute] -> Senza -> Senza
nav = with E.nav

ul :: [E.Attribute] -> Senza -> Senza
ul = with E.ul

ol :: [E.Attribute] -> Senza -> Senza
ol = with E.ol

li :: [E.Attribute] -> Senza -> Senza
li = with E.li

p :: [E.Attribute] -> Senza -> Senza
p = with E.p

pre :: [E.Attribute] -> Senza -> Senza
pre = with E.pre

code :: [E.Attribute] -> Senza -> Senza
code = with E.code

img :: [E.Attribute] -> Senza
img = with E.img
