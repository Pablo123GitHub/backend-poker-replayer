class CreatePokerhands < ActiveRecord::Migration[5.2]
  def change
    create_table :pokerhands do |t|
      t.string :sc1
      t.string :sc2
      t.string :sc3
      t.string :sc4
      t.string :sc5
      t.string :gamestreet
      t.string :turntoplay
      t.string :togglecount
      t.boolean :turnyellow
      t.string :displayinstruction
      t.string :f1
      t.string :f2
      t.string :f3
      t.string :turn
      t.string :river

      t.timestamps
    end
  end
end
