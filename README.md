# LivePlots.jl

it's not working now, someone needs to implement this.

```julia
using Plots
x = [1, 2, 3]
p1 = plot(x, sin.(x))
p2 = plot(x, cos.(x))

using LivePlots # LivePlot transfer! plotdata plotstyle
transfer!(p2, plotdata(p1))

live = LivePlot(:polar)
transfer!(p1, plotstyle(live))
transfer!(live, plotdata(p1))
```
