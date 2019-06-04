class CreateTrainers < ActiveRecord::Migration[5.2]
  def change
    create_table :trainers do |t|
      t.string :name
      t.string :address
      t.decimal :current_weight
      t.decimal :height
      t.string :email_address

      t.timestamps
    end
  end
end
