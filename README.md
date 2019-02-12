# personalFunctions
Little functions that help analyze and graph

`equationMaker` will generate an object with a linear regression equation and R<sup>2</sup> from a lm model. These can be added to a ggplot via `annotate`.

`> ##example
> a = 1:10
> b = a*2
> equationMaker(lm(b~a))
[1] "italic(y) == 2 ~italic(x) +0" "italic(r)^2 == 1"  
`
