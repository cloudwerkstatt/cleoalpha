class CreateActivityCategories < ActiveRecord::Migration
  def change
    create_table :activity_categories do |t|
      t.string :name
      t.text :description
      t.boolean :is_changable

      t.timestamps
    end
  end
end
