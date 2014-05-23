class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :firstname
      t.string :street
      t.string :zip
      t.string :city
      t.string :country
      t.string :tel
      t.string :email
      t.string :skype_uri
      t.string :lync_uri

      t.timestamps
    end
  end
end
