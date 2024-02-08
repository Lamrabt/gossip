class CreateGoosipTags < ActiveRecord::Migration[7.1]
  def change
    create_table :goosip_tags do |t|
      t.belongs_to :potin, index: true
      t.belongs_to :tag, index: true
      t.timestamps
    end
  end
end
