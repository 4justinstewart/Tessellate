Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV["GOOGLE_CLIENT_ID"], ENV["GOOGLE_CLIENT_SECRET"], 
  {
    scope: ['https://www.googleapis.com/auth/gmail.modify', "email", "profile"]
  }
end