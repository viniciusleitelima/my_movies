class CreateAwars < ActiveRecord::Migration[6.0]
  def change
    create_table :awars do |t|
      t.string :name
      t.string :category

      t.timestamps
    end
  end
end
