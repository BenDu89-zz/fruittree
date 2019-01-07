class CreateTrees < ActiveRecord::Migration[5.2]
  def change
    create_table :trees do |t|
      t.references :tree_type
      t.string :discription
      t.string :location
      t.references :user

      t.timestamps
    end
  end
end
