ActiveRecord::Base.pluralize_table_names = false
class IpGroupCity < ActiveRecord::Base
  set_primary_key :ip_start
end
