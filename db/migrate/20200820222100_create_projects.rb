class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.datetime :begin
      t.datetime :end
      t.integer :state, default: 0 
      # 0: propuesta,
      # 1: en proceso
      # 2: terminado
      t.timestamps
    end
  end
end
