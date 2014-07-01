class CreateAgents < ActiveRecord::Migration
  def change
    create_table :agents do |t|
      t.string :name
      t.text :bio

      t.timestamps
    end
  end
end
