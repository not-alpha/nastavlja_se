class AddSequelIdToComments < ActiveRecord::Migration
  def self.up
    add_column :comments, :sequel_id, :integer
  end

  def self.down
    remove_column :comments, :sequel_id
  end
end
