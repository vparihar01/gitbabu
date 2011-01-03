class AddEmailToQuotes < ActiveRecord::Migration
  def self.up
    add_column :quotes, :email, :string
  end

  def self.down
    remove_column :quotes, :email
  end
end
