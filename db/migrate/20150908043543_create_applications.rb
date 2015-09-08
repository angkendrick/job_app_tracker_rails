class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :title
      t.string :company
      t.string :description
      t.string :url
      t.string :contact_name
      t.string :contact_phone
      t.string :contact_email
      t.timestamps null: false
    end
  end
end
