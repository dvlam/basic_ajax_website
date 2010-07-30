# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_basic_ajax_website_session',
  :secret      => 'ff8fe156b19c1d9e586476c6b3d966755807a912dfb9941f97a5281e253fe9d92cbf5a2b1be2e368666c461db778b5f99f37237f403ef44de96923e6e7f36b85'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
