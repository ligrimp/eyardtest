# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eyardtest_session',
  :secret      => '482ddae3ec6e8e97bab37d78846bde822d985c9b4a4fd8a5f9d4b643516447580910d7542733fef676d99d011b8e8391a8bbb325992abe793f0deccb46374d22'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
