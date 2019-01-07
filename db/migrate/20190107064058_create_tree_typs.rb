class CreateTreeTyps < ActiveRecord::Migration[5.2]
  def change
    create_table :tree_typs do |t|
      t.string :typ
      t.text :description

      t.timestamps
    end
  end
end
