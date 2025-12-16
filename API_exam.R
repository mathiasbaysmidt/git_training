library(httr2)
source("/home/rstudio/credentials.R")

req <- request("INSERT URL") %>% # CHANGE
  req_url_query(query = "INSERY QUERY") %>% # CHANGE
  req_headers('X-RapidAPI-Key' = cred_api_key, 
              'X-RapidAPI-Host' = 'INSERT HOST') # CHANGE 
resp <- req %>% 
  req_perform() 

output <- resp %>%
  resp_body_json()

#names(output)
output$search[[1]] # CHANGE 







