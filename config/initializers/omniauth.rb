OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '145639098242-h31ojt5iskbhv8054m1d5a7564avtuks.apps.googleusercontent.com', '-mAXOMzeUbpNGrf3AdEg-UK6', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end