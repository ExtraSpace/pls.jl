module pls

using StatsBase
using Distributions
using NamedTuples

import StatsBase: sample
import Distributions: Uniform
import NamedTuples: @NT

export nipals

include("nipals.jl")



end # module
