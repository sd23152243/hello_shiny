library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Minimal example"),
  sidebarPanel(
    textInput(inputId="comment",label="Say Something!",value="")),
    mainPanel(
      h1("This is you saying it"),
      textOutput("textDisplay")
      )
    ))
