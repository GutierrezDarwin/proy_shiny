source("scripts/preambulo.R", local = TRUE)
ui <- fluidPage(
  shiny::includeCSS("www/style.css"),
  uiOutput("ui_app")
)

server <- function(input, output) {
  
  output$ui_app <- renderUI({
    source("scripts/ui_app.R", local = TRUE)$value
  })
}

shinyApp(ui = ui, server = server)