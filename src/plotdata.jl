# module LivePlots

function plotdata(p::Plot)::PlotData
    PlotData(p.subplots)
end

function plotdata(p::LivePlot)::PlotData
    p.data
end

# module LivePlots
