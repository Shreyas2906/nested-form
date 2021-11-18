class CreateCols < ActiveRecord::Migration[6.0]
  def change
    create_table :cols do |t|
      t.string :title
      t.text :answer

      t.timestamps
    end
  end
end
