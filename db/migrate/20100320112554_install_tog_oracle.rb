class InstallTogOracle < ActiveRecord::Migration
  def self.up
    migrate_plugin "tog_oracle", 5 
  end

  def self.down
    migrate_plugin "tog_oracle", 0
  end
end
