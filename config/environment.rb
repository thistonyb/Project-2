
require 'bundler/setup'

ActiveRecored::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/rocks.db"
)

require_all 'app'