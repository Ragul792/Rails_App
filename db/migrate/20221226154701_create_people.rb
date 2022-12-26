class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :email
      t.string :password
      t.string :name
      t.int :age

      t.timestamps
    end
  end
end
