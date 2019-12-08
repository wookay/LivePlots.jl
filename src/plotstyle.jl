# module LivePlots

function plotstyle(p::Plot)::PlotStyle
    PlotStyle(p.subplots)
end

function plotstyle(p::LivePlot)::PlotStyle
    p.style
end

# module LivePlots
