class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name, null: false
      t.text   :biography
      t.timestamps
    end
  end
end
