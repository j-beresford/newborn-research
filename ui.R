
library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
  
  tags$head(
    tags$link(rel = "stylesheet", type = "text/css", href = "dark_mode.css")
    ),
  
    # Application title
    titlePanel("The basic needs"),

    navbarPage(id = "output",
            tabPanel("Empty"),
            tabPanel(tags$h1("Food")),
            tabPanel(tags$h1("Sleep")),
            tabPanel(tags$h1("Shelter")),
            tabPanel(tags$h1("Getting around"))
    )
)

