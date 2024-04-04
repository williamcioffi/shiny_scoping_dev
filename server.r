server <- function(input, output, session) {
  
  observeEvent(input$goat, {
    gdoornumber3 <<- "goat"
    output$doornumber3 <- renderText(gdoornumber3)
  })
  
  observeEvent(input$car, {
    gdoornumber3 <<- "car"
    output$doornumber3 <- renderText(gdoornumber3)
  })
  
  observeEvent(input$render, {
    output$doornumber3 <- renderText(gdoornumber3)
  })
}