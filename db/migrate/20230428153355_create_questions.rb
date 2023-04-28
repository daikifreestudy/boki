class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.integer :category_id
      t.text :question
      t.boolean :answer1
      t.boolean :answer2
      t.boolean :answer3
      t.string :title
      t.integer :order

      t.timestamps
    end
  end
end
