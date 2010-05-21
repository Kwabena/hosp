# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lfg_session',
  :secret      => '1a64d8d5d7b6b30fe374d47483e02f51bf3e05e8cea437579068b833208b2102f8628f3a96499d61686c37d8f5da4d7a5feac357370e2dc6fea13c7a4ac5ba12'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
