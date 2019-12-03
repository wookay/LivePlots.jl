module LivePlots

export LivePlot, transfer!, plotstyle, plotdata

using Plots: Plot

struct LivePlot
    function LivePlot(::Symbol)
        new()
    end
end

struct PlotStyle
end

struct PlotData
end

function plotstyle(::Plot)::PlotStyle
    PlotStyle()
end

function plotdata(::Plot)::PlotData
    PlotData()
end

function plotstyle(::LivePlot)::PlotStyle
    PlotStyle()
end

function plotdata(::LivePlot)::PlotData
    PlotData()
end

function transfer!(::Plot, ::PlotStyle)
    PlotStyle()
end

function transfer!(::Plot, ::PlotData)
    PlotData()
end

function transfer!(::LivePlot, ::PlotStyle)
    PlotStyle()
end

function transfer!(::LivePlot, ::PlotData)
    PlotData()
end

end # module LivePlots
