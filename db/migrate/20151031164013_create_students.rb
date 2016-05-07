class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :lastname
      t.string :age
      t.string :dni
      t.date   :birthdate
      t.string :address
      t.string :phone
      t.string :note

      t.timestamps null: false
    end
  end
end
