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
      t.integer :togglecount
      t.boolean :turnyellow
      t.string :displayinstruction
      t.string :flopoop
      t.string :flopip
      t.string :turnoop
      t.string :turnip
      t.string :riveroop
      t.string :rivrerip

      t.timestamps
    end
  end
end
