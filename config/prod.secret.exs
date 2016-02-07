use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :sample_phoenix, SamplePhoenix.Endpoint,
  secret_key_base: "fZjtIwMyx8WHqAwggo34NstkcFdPkpPwUnuRSRhG3ibR5D+5bMvVGt6E0DkarpGJ"

# Configure your database
config :sample_phoenix, SamplePhoenix.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "sample_phoenix_prod",
  pool_size: 20
