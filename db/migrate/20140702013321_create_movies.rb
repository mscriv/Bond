class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :agent_id
      t.integer :bond_girl_id

      t.timestamps
    end
  end
end
