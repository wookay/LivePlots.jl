module test_liveplots_plotstyle

using Test
using LivePlots

live = LivePlot("Scatter plot")
@test plotstyle(live) isa PlotStyle

end # module test_liveplots_plotstyle
