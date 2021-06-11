class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.boolean :answered
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
