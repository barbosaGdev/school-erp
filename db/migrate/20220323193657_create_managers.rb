class CreateManagers < ActiveRecord::Migration[5.2]
  def change
    create_table :managers do |t|
      t.references :user, foreign_key: true
      t.string :occupation
      t.string :salary

      t.timestamps
    end
  end
end
