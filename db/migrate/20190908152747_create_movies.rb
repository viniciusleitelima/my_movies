class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.datetime :release_date
      t.string :timestamps

      t.timestamps
    end
  end
end
