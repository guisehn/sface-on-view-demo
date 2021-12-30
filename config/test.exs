import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :example, ExampleWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "Z6133e7r+fAXVlAhhAIOuj+CBwSy8Ob7XIdIY6Onv6gUbt9JsC0ItWPbn3t1ZDRz",
  server: false

# In test we don't send emails.
config :example, Example.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
