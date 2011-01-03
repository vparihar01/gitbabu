# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gitbabu_session',
  :secret      => 'ed97b7bfc9d225e7ec9c3d6f9e1ea40f6c3d33aaae74de002db79099d0d77fa1977fc49bc49b1e9e85cd63b617304d3042e1e2ea8cbbd893a241d099188e8eee'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
