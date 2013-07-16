class CreateReasons < ActiveRecord::Migration
  def change
    create_table :reasons do |t|
      t.string :name
      t.integer :age
      t.string :title
      t.text :reason1
      t.text :reason2
      t.text :reason3
      t.text :reason4
      t.text :reason5
      t.text :reason6
      t.text :reason7
      t.text :reason8
      t.text :reason9
      t.text :reason10

      t.timestamps
    end
  end
end
