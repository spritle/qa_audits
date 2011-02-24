# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_qa_audits_session',
  :secret      => '31449ec93fdbf31682c568090c5370f1283a87ade3241d632537ae64d13496bab24cbaa6da3745ce74d48bf5f5ea0f938f8eb9d9bc6686da7e811616c63105c4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
