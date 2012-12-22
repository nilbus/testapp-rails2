# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_rails2_session',
  :secret      => 'aa5142a36feb3b20ba6797b34726cbe492d84339ed79d32dbd00b737455cd99dc1267df03ad22a16cc89b9163c0ba75feb8219eaa891b69cfcffa5ed8403f581'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
