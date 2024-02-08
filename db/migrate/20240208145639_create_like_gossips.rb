class CreateLikeGossips < ActiveRecord::Migration[7.1]
  def change
    create_table :like_gossips do |t|
      t.belongs_to :user, index: true
      t.belongs_to :potin, index: true
      t.timestamps
    end
  end
end
