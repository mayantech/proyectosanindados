class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
      t.string :nombre
      t.integer :prioridad
      t.integer :proyecto_id

      t.timestamps
    end
  end
end
