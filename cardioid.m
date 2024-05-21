r[t_] := 2 Exp[I t] + Exp[I 2 t]

x[t_] := Re[r[t]]
y[t_] := Im[r[t]]

ParametricPlot[
    {x[t], y[t]}, {t, 0, 2 Pi},
    PlotRange -> All,
    AxesLabel -> {"Re", "Im"},
    PlotLabel -> "Plot of r = 2e^(it) + e^(i2t)",
    AspectRatio -> 1,
    PlotStyle -> Thick
]
