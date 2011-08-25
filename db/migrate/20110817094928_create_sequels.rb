class CreateSequels < ActiveRecord::Migration
  def self.up
    create_table :sequels do |t|
      t.integer :position
      t.integer :game_id
      
      t.timestamps
    end
  end

  def self.down
    drop_table  :sequels
  end
end
