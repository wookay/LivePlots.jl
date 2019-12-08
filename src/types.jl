struct PlotStyle
    subplots::Union{Nothing,Subplot{<:AbstractBackend}}
    function PlotStyle()
        new(nothing)
    end
end

struct PlotData
    subplots::Union{Nothing,Subplot{<:AbstractBackend}}
    function PlotData()
        new(nothing)
    end
end

struct LivePlot
    style::PlotStyle
    data::PlotData
    plot::Plot{<:AbstractBackend}
    function LivePlot(::String)
        new(PlotStyle(), PlotData(), plot())
    end
end
