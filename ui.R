library(shiny)
shinyUI(fluidPage(
  titlePanel("network graph app"),
  sidebarLayout(
  sidebarPanel(
    numericInput('n', 'Network Size', 5, min = 2, max = 20),
    selectizeInput("nodecolor","Node Color:",c("green","red","blue")),
    selectizeInput("edgecolor","Edge Color",c("red","green","blue")),
    sliderInput('nodesize', 'Node size', min = 10, max = 35, value = 15),
    sliderInput('edgewidth', 'Edge Width', min = 1, max = 10, value = 5),
    hr(),
    helpText("by Fan Ouyang 2017-07-14")
  ),
  
  mainPanel(
      plotOutput('plot1')
    )
    )
  )
)