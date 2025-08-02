tagList(
  div(
    class = "header-container",
    div(class = "header-title", icon("chart-simple"), "Mi primer Proyecto en Shiny")
    #img(src = "logo.png", style = "header-logo")
  ),
  navbarPage(
    title = NULL,
    tabPanel(
      title = "Pestaña 1",
      wellPanel(
        
      )
    ),
    tabPanel(
      title = "Pestaña 2"
    )
  )
)
