class CreateJournals < ActiveRecord::Migration
  def change
    create_table :journals do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.string :cycle
      t.boolean :has_cycle
      t.timestamp :cycle_started
      t.timestamp :updated_at
      t.integer :category_id

      t.timestamps
    end
  end
end
