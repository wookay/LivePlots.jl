using Jive
@useinside module test_plots_plot

using Test
using Plots

x = [1, 2, 3]
p1 = plot(x, sin.(x))
p2 = plot(x, sin.(x), cos.(x))
p3 = plot(p1, p2)

@test p1.subplots[1].series_list[1].plotattributes[:x] == x
@test p2.subplots[1].series_list[1].plotattributes[:x] == x

plot!(p2, tan.(3x))
@test p2.subplots[1].series_list[2].plotattributes[:y] == tan.(3x)

@test p3.subplots[1].series_list[1].plotattributes[:x] == x
@test p3.subplots[2].series_list[1].plotattributes[:x] == x

end # module test_plots_plot
