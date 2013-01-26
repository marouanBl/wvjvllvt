class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :number
      t.integer :issue_id
      t.integer :template_id

      t.timestamps
    end
  end
end
