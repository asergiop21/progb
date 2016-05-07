class CreateSyllabuses < ActiveRecord::Migration
  def change
    create_table :syllabuses do |t|

      t.belongs_to :subject
      t.belongs_to :career
      t.string    :year
      t.string    :quarter


      t.timestamps null: false
    end
  end
end
