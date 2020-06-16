require 'bundler'
Bundler.require

require_all 'lib'
# require_all 'models'
require_relative '../lib/models/customer.rb'
require_relative '../lib/models/farmer.rb'
require_relative '../lib/models/order.rb'
require_relative '../lib/models/produce.rb'

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: "db/development.db"
)