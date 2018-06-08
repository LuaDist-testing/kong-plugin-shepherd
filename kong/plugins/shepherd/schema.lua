return {
  no_consumer = true, -- this plugin is not available on Consumers,
  fields = {
    migration_url = { type = "string", required = true }, -- S3 or Any Storage URL
    migration_delay = { type = "number", immutable = true, required = true, default = 1209600 }, -- delay (14 days)
  }
}
