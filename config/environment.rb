# Load the Rails application.
require File.expand_path('../application', __FILE__)
Twitter.configure do |config|
  config.consumer_key = "iXnSN10582XisBhUiJdWA"
  config.consumer_secret = "um46Z4SpBeNLAvvTF2G9xYzwKFmv0Q5nnUjMyxtXk8"
  config.oauth_token = "565011837-cnfn3bEX1lv8hSNJ74N06OzlCvVWggl3KbsHwkLT"
  config.oauth_token_secret = "5NiY2PSrhFj3BuOUesiJUniesA5paSOJjcHATZwZU"
end

# Initialize the Rails application.
BreakingTwitterNews::Application.initialize!
