# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
CRM::Application.config.secret_key_base = 'f26c842bad639e69e672894c9c6177a378b0462048412b156e714bb3ad2e32642cdcdfa024fc3f995b3ec39157de8a0d779ac4bd90f6666c205b1bd170eeb2c4'
