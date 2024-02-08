class CreatePotins < ActiveRecord::Migration[7.1]
  def change
    create_table :potins do |t|
      t.string :title
      t.text :content
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
