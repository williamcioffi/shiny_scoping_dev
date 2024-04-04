server <- function(input, output, session) {
  behinddoor <- reactiveValues(door = "goat")
  
  dat <- observeEvent(input$goat, {
    behinddoor$door <- "goat"
  })
  
  dat <- observeEvent(input$car, {
    behinddoor$door <- "car"
  })
  
  observeEvent(input$render, {
    output$doornumber3 <- renderText(behinddoor$door)
  })
}