class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.datetime :date
      t.integer :activity_category_id
      t.integer :contact_id
      t.datetime :PlannedDate
      t.text :ProtocolText

      t.timestamps
    end
  end
end
