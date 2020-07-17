# twitter id : luka3117@gmail.com

# twiiter 個人情報
# https://developer.twitter.com/en/apps

# API key:  "MhYYk1k42aYzC4tFnjU5oyLPL"
# API secret key:  "MeCSHCX8E7hD8to9KCveI7F2imYbZeDB7xn5dE95ZJJSQ01ICM"
# Access token :3280535544-ZJCIveyhdZcWLCtFf2k7Df37eyW6B3EPrrwAHI1
# Access token secret :rg0K8FZuNmvevkRC4bKE3IjbROhw6Qa55z9Hu7xEtpgKP


# api_key<-"MhYYk1k42aYzC4tFnjU5oyLPL"
# api_secrete<-"MeCSHCX8E7hD8to9KCveI7F2imYbZeDB7xn5dE95ZJJSQ01ICM"
# access_token<-"3280535544-ZJCIveyhdZcWLCtFf2k7Df37eyW6B3EPrrwAHI1"
# access_token_secret<-"rg0K8FZuNmvevkRC4bKE3IjbROhw6Qa55z9Hu7xEtpgKP"


# install.packages("twitteR")
library(twitteR)
twitteR::setup_twitter_oauth(consumer_key =api_key , 
                             consumer_secret = api_secrete, 
                             access_token = access_token, 
                             access_secret = access_token_secret)
# 検索
twitteR::searchTwitter(searchString ="滋賀県", n = 100 ,lang = "ja")






