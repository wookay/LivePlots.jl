module test_liveplots_plotdata

using Test
using LivePlots

live = LivePlot("Scatter plot")
@test plotdata(live) isa PlotData

end # module test_liveplots_plotdata
