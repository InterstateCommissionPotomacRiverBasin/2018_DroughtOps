tabPanel("Situational Awareness",
         fluidRow(
           align = "center",
           plotOutput("sa", height = plot.height, width = plot.width),
           br()
         ), # End fluidRow
         fluidRow(
#         column(6, textOutput("sa_notification_1")),
           br(),
           # column(width = 12,
           #        align = "left",
           #        textOutput("sa_notification_1"),
           #        tags$head(
           #          tags$style(
           #            HTML("#sa_notification_1{
           #                 color: #FF0000;
           #                 height:40px;
           #                 font-size: 20px;
           #                 font-style: bold;}"
           #            )
           #            )
           #            )
           #            ),# End column
#           hr(),
           column(width = 12, #offset = 1, align = "left",
                  h4(textOutput("sa_notification_1")), # POR flow
                  h4(textOutput("sa_notification_2")), # LFalls flow
                  h4(textOutput("sa_notification_3")), # total Pot withdrawals
                  h4(textOutput("sa_notification_4")), # WSCA ops trigger
                  h4(textOutput("sa_notification_5")), # LFAA Alert stage
                  h4(textOutput("sa_notification_6")) # LFAA Restriction stage
#                  tags$ul(
#                    tags$li(textOutput("sa_notification_6"))
#                  )
           )
         )
) # End tabPanel
