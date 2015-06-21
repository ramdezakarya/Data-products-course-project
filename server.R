library(shiny)

mpg <- function (wt) {
        library(datasets)
        data(mtcars)
        fit=lm(mpg ~ wt, data=mtcars)
        var=data.frame(wt)
        predict(fit, var)
}

shinyServer ( 
        function(input, output) {
        output$inputValue <- renderPrint({input$wt})
        output$prediction <- renderPrint({mpg(input$wt)})
                  }
)