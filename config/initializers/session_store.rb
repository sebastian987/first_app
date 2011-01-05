# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_apps_session',
  :secret      => 'd75e46d0369c2a56c79dac7e03dfdb556425fe05dd008e1a317e1db13beeb8e081525c34ba24ced24ce3ea754d9725b26ef9bd0d5518a96be479612d2896e023'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
