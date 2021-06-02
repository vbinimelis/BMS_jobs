port <- Sys.getenv('PORT')

setwd('/app')

rmarkdown::run(
  'LAG_RUG_DASH_v0.2.Rmd'
  , shiny_args = list(
    host = '0.0.0.0',
    port = as.numeric(port)
  )
)
