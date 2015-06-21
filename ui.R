library(shiny)
shinyUI(
        pageWithSidebar(
                headerPanel("Predict of mpg in mtcars depending on weight variable value"),
                sidebarPanel(
                        helpText("Note:This shiny application calculated prediction of mpg value 
                                 of a certain car model based on weight.This variable was choosen because
                                 of significativiy on regression models course project"),
                        numericInput('wt','weight of the car model', 2, min=2, max=5),
                        submitButton('Submit')
                        ),
                mainPanel(
                        h3('Results of prediction'),
                        h4('The weight you entered is:'),
                        verbatimTextOutput("inputValue"),
                        h4('Prediction of mpg depending weight variable is:'),
                        verbatimTextOutput("prediction")
                        )
                )
        )