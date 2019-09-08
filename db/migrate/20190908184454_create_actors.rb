class CreateActors < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |t|
      t.string :name
      t.datetime :birthdate
      t.string :gender
      t.string :country
      t.string :type

      t.timestamps
    end
  end
end
