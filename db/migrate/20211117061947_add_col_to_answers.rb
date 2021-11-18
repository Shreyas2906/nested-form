class AddColToAnswers < ActiveRecord::Migration[6.0]
  def change
    add_column :answers, :col_id, :integer
    #add_column :answers, :title, :text
  end
end
