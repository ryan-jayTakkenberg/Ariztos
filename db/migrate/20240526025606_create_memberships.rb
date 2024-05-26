class CreateMemberships < ActiveRecord::Migration[7.1]
  def change
    create_table :memberships do |t|
      t.string :name
      t.decimal :price
      t.integer :duration

      t.timestamps
    end
  end
end
