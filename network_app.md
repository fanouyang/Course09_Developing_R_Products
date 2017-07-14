Network Graph App
========================================================
author: Fan Ouyang
date: 2017-07-14
autosize: true

Network graph app
========================================================
This is a simple network graph demonstration app, where you can change network size, node color and size as well as edge color and width.


R package: igraph
========================================================
igraph is used to create the network graph in this app.

For more detail about igraph: http://igraph.org/

An example of codes for a network graph
========================================================


```r
library(igraph)
plot(make_ring(10) %>%
              set_edge_attr("color", value = "red")%>%
              set_edge_attr("width", value = 5)%>%
              set_vertex_attr("color", value = "green")%>%
              set_vertex_attr("size", value = 10))
```

![plot of chunk unnamed-chunk-1](network_app-figure/unnamed-chunk-1-1.png)

Shiny app
========================================================
This app is hosted in shinyapps.io
Check it out:
https://fanouyang.shinyapps.io/network_app/
