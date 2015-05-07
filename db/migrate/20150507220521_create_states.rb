class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :nombre
      t.references :registro, index: true

      t.timestamps
    end
  end
end
