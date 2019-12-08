module test_liveplots_transfer

using Test
using LivePlots

live1 = LivePlot("Scatter plot")
@test plotdata(live1) isa PlotData

live2 = LivePlot("Box plot")
transfer!(live1, plotdata(live2))

end # module test_liveplots_transfer
