library(shiny)

shinyServer(function(input, output) {
   
output$`1copyright`=renderText(input$inputtext)
output$pred1=renderText(paste("Error : you can found it "))

})
