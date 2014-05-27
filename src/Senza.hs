-- | An interface to blaze-html without the need for operators.

module Senza
  (module Senza.Elements
  ,module Senza.Types
  ,module Text.Blaze.Html5.Attributes
  ,Attribute
  ,Attributable
  ,AttributeValue
  ,toValue
  ,renderSenza)
  where

import Senza.Elements
import Senza.Types

import Data.Text.Lazy (Text)
import Text.Blaze.Html (Attribute,AttributeValue,toValue)
import Text.Blaze.Html.Renderer.Text (renderHtml)
import Text.Blaze.Html5.Attributes hiding (span)
import Text.Blaze.Internal (Attributable)

-- | Will protect other codebases from when Text.Blaze.Html eventually
-- gets renamed to Text.Blaze.Markup or something.
renderSenza :: Senza -> Text
renderSenza = renderHtml
