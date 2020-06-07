module InteractiveViz

using Makie
using Makie.AbstractPlotting: PlotUtils
using Printf
using Colors
using Statistics

include("types.jl")
include("core.jl")
include("samplers.jl")
include("simple.jl")
include("demo.jl")

end # module
