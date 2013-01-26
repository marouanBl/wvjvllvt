class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :name
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end
