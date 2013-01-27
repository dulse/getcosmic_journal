# Be sure to restart your server when you modify this file.

if Rails.env.development? || Rails.env.test?
  Enki::Application.config.secret_token = SecureRandom.hex(20)
else
  # Your secret key for verifying the integrity of signed cookies.
  # If you change this key, all old signed cookies will become invalid!
  # Make sure the secret is at least 30 characters and all random,
  # no regular words or you'll be exposed to dictionary attacks.
  # raise "Generate a secret with `rake secret` and paste it into `config/initializers/secret_token.rb`."

  # If this is an open source project, DO NOT commit your secret to source
  # control. Load it from ENV or a file that is git ignored (File.read)
  Enki::Application.config.secret_token = '29adbd1226c5b9649880325fcda97598bfd155dfe9cfd3d005c5d0b62c85580d194680bcc2e60129a384792ff7e5d726ffbf6c67fc9c8d0b5b4a0745106dfb3e'
end
