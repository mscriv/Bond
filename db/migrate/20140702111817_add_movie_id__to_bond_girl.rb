class AddMovieIdToBondGirl < ActiveRecord::Migration
  def change
    add_column :bond_girls, :movie_id, :integer
  end
end
