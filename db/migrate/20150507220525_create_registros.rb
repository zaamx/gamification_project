class CreateRegistros < ActiveRecord::Migration
  def change
    create_table :registros do |t|
      t.string :nombre
      t.string :telefono
      t.string :apellido_materno
      t.string :apellido_paterno
      t.references :user, index: true

      t.timestamps
    end
  end
end
