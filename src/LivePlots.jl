module LivePlots

export LivePlot, PlotStyle, PlotData, plotstyle, plotdata, transfer!

using Plots: Plot, Subplot, AbstractBackend, plot

include("types.jl")
include("plotstyle.jl")
include("plotdata.jl")
include("transfer.jl")

end # module LivePlots
