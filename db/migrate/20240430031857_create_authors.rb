class CreateAuthors < ActiveRecord::Migration[7.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email_address
      t.string :contact_number
      t.references :library, null: false, foreign_key: true

      t.timestamps
    end
  end
end
