class CreateTrainers < ActiveRecord::Migration[7.1]
  def change
    create_table :trainers do |t|
      t.string :name
      t.string :specialization
      t.string :email

      t.timestamps
    end
  end
end
