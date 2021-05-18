# frozen_string_literal: true

class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :body
      t.integer :answer_id
      t.float :payment

      t.timestamps
    end
  end
end
