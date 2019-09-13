Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '390116441918875', '9596ab7a4a2d4fff7bcb58088ae8a443'
end