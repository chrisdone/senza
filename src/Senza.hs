-- | An interface to blaze-html without the need for operators.

module Senza
  (module Senza.Elements
  ,module Senza.Types
  ,renderSenza)
  where

import Senza.Elements
import Senza.Types

import Data.Text.Lazy (Text)
import Text.Blaze.Html.Renderer.Text (renderHtml)

-- | Will protect other codebases from when Text.Blaze.Html eventually
-- gets renamed to Text.Blaze.Markup or something.
renderSenza :: Senza -> Text
renderSenza = renderHtml
