class AddCheckToQuotes < ActiveRecord::Migration
  def self.up
    add_column :quotes, :check, :integer, :default => 0
  end

  def self.down
    remove_column :quotes, :check
  end
end
