module LabelledNumbers

using Random: AbstractRNG, default_rng

include("labelled_interface.jl")
include("labellednumber.jl")
include("labelledinteger.jl")
include("labelledarray.jl")
include("labelledunitrange.jl")

end
