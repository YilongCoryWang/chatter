use Mix.Config

# Configure your database
#
# The MIX_TEST_PARTITION environment variable can be used
# to provide built-in test partitioning in CI environment.
# Run `mix help test` for more information.
config :chatter, Chatter.Repo,
  username: "postgres",
  password: "postgres",
  database: "chatter_test#{System.get_env("MIX_TEST_PARTITION")}",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :chatter, ChatterWeb.Endpoint,
  http: [port: 4002],
  server: true

#We'll only want to use Ecto's sandbox in tests
config :chatter, :sql_sandbox, true

# Print only warnings and errors during test
config :logger, level: :warn

#configure Wallaby to use Chrome
config :wallaby, driver: Wallaby.Chrome
