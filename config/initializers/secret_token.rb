# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Unicorn::Application.config.secret_key_base = '05d2607698ef6a1ee8b675c906d8802141d8ee10fc1d983cee72aa7f43484f5b25aee3ceefde50e1376e81f0a0265fce9b3b26a3dd4b252647dcf630dde50a47'
