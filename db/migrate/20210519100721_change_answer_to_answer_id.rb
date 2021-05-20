class ChangeAnswerToAnswerId < ActiveRecord::Migration[6.1]
  def change
    change_column :questions, :answer, :integer, using: 'answer::integer'
    rename_column :questions, :answer, :answer_id
  end
end
