# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello_tog_session',
  :secret      => '56e33cd44887d98735227760e808588d2d61941722c9bd140a0af1046318e443bf8faa889a9e31fa2f8810ff7d0dbf2bed5681ab513bf8737d3e0e485c200e0b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
