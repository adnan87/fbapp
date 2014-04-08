Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "484039291687591", "f7b11252c8183a5a16e1a4d58be0ff6b"
end