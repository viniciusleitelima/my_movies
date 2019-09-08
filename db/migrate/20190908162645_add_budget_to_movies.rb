class AddBudgetToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :budget, :string
  end
end
