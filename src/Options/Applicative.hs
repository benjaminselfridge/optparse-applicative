module Options.Applicative (
  -- * Applicative option parsers
  --
  -- | This is an empty module which simply re-exports all the public definitions
  -- of this package.
  --
  -- See <https://github.com/pcapriotti/optparse-applicative> for a tutorial,
  -- and a general introduction to applicative option parsers.
  --
  -- See the documentation of individual modules for more details.

  -- * Exported modules
  --
  -- | The standard @Applicative@ module is re-exported here for convenience.
  module Control.Applicative,

  -- | Utilities to build parsers out of basic primitives.
  module Options.Applicative.Builder,

  -- | Common completion functions.
  module Options.Applicative.Builder.Completer,

  -- | Utilities to run parsers and display a help text.
  module Options.Applicative.Extra,

  module Options.Applicative.WithArgs
  ) where

-- reexport Applicative here for convenience
import Control.Applicative

import Options.Applicative.Builder
import Options.Applicative.Builder.Completer
import Options.Applicative.Extra
import Options.Applicative.WithArgs

{-# ANN module "HLint: ignore Use import/export shortcut" #-}
