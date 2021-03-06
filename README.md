# personalFunctions
Little functions that help analyze and graph

***

`equationPrinter` will generate an object with a linear regression equation and R<sup>2</sup> from a lm model. These can be added to a ggplot via `annotate`.

``` R
> ##example
> a = 1:10
> b = a * 2
> equationPrinter(lm(b ~ a))
[1] "italic(y) == 2 ~italic(x) +0" "italic(r)^2 == 1"  
```
<br>

***

`csvBinder` will collate all CSV files in a directory into a single dataframe by rows, matching columns.

<br>

***

`%!in%` is the equivalent of the `not in` operator in SQL. `%in%` is R's equivalent to SQL's `in` operator. This function provides the opposite.

```R
> datavector <- c(3,4,6,3)
> datavector %!in% c(3,4)
[1] FALSE FALSE  TRUE FALSE
```
