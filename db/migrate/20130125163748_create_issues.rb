class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.integer :number
      t.text :issue_intro
      t.boolean :has_been_released
      t.integer :journal_id

      t.timestamps
    end
  end
end
