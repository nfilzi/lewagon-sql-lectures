require "sqlite3"
require "fileutils"

db_path     = File.join(__dir__, "db.sqlite")
schema_path = File.join(__dir__, "support/sql/schema.sql")
seeds_path  = File.join(__dir__, "support/sql/seeds.sql")

FileUtils.rm(db_path, force: true)
FileUtils.touch(db_path)

db = SQLite3::Database.new(db_path)

schema_sql_statement = File.open(schema_path).read
db.execute_batch(schema_sql_statement)

seeds_sql_statement = File.open(seeds_path).read
db.execute_batch(seeds_sql_statement)
