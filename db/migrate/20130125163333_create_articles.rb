class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.string :status
      t.boolean :has_penname
      t.integer :pen_id
      t.integer :user_id
      t.integer :page_id
      t.integer :category_id
      t.timestamp :updated_at

      t.timestamps
    end
  end
end

class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name

      t.timestamps
    end
  end
end
