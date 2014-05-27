-- | All types.

module Senza.Types
  (Senza)
  where

import Text.Blaze.Html (Markup)

-- | The type for an HTML value. In case blaze changes its type again.
type Senza = Markup
