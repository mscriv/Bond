class CreateBondGirls < ActiveRecord::Migration
  def change
    create_table :bond_girls do |t|
      t.string :name
      t.text :bio

      t.timestamps
    end
  end
end
