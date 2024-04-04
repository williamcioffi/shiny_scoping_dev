library(shiny)

ui <- fluidPage(
  actionButton("goat", "goat"),
  actionButton("car", "car"),
  actionButton("render", "render"),
  htmlOutput("doornumber3")
)