# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hands_on_session',
  :secret      => '64c57eff8d0afaf5719408224b67fadaeb3a22baef8552d5365e0cba35183be1824a62a6bac7cd68e62d6979938715a057b2a19cf6d2e523184cf8f65e6277bf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
