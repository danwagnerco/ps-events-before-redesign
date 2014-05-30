# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Events::Application.config.secret_key_base = '3faef88775bf2e593d0521bdee86b41449ea4d31f2f51f66b2fa8c39fbe07157c677a688f9b74fce551cbc165f820f7fd2116393120dd2cc836d21950fe8e884'
