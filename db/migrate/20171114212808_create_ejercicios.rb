class CreateEjercicios < ActiveRecord::Migration[5.1]
  def change
    create_table :ejercicios do |t|
      t.string :nombre
      t.string :musculo
      t.string :maquina
      t.string :repeticiones
      t.string :peso
      t.string :dia
      t.string :gif
      t.string :series
      t.string :peso
      t.string :tiempo
      t.references :rutina, foreign_key: true

      t.timestamps
    end
  end
end
