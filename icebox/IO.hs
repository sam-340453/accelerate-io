-- |
-- Module      : Data.Array.Accelerate.IO
-- Copyright   : [2010..2012] Sean Seefried
--               [2010..2016] Trevor L. McDonell
-- License     : BSD3
--
-- Maintainer  : Trevor L. McDonell <tmcdonell@cse.unsw.edu.au>
-- Stability   : experimental
-- Portability : non-portable (GHC extensions)
--
-- This module provides efficient conversion routines between different array
-- types and Accelerate arrays.
--

module Data.Array.Accelerate.IO (

  -- * Specialised file IO
  module Data.Array.Accelerate.IO.BMP,

  -- * Low-level conversions
  --
  -- | Copying conversions of low-level primitive data, stored in
  -- one-dimensional row-major blocks of contiguous memory. To use these, you
  -- should really know what you are doing. Potential pitfalls include:
  --
  --   * copying from memory your program doesn't have access to (e.g. it may be
  --     unallocated, or not enough memory is allocated)
  --
  --   * memory alignment errors
  --
  module Data.Array.Accelerate.IO.ByteString,
  module Data.Array.Accelerate.IO.Ptr,

) where

import Data.Array.Accelerate.IO.BMP
import Data.Array.Accelerate.IO.ByteString
import Data.Array.Accelerate.IO.Ptr

