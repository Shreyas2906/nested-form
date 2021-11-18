class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :courseable_id
      t.string :courseable_type

      t.timestamps
    end
  end
end
