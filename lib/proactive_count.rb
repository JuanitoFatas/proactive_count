require "proactive_count/version"
require "active_record"

module ProactiveCount
  def pcount
    ActiveRecord::Base.connection.select_value(
      %(SELECT reltuples FROM pg_class WHERE relname='#{table_name}';)
    ).to_i
  end
end

ActiveRecord::Base.send :extend, ProactiveCount
