class AddBoxOfficeToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :box_office, :string
  end
end
