class CreateIpGroupCities < ActiveRecord::Migration
  def self.up
    create_table :ip_group_cities do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :ip_group_cities
  end
end
