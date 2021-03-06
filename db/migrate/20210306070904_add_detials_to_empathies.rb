class AddDetialsToEmpathies < ActiveRecord::Migration[5.2]
  def change
    add_column :empathies, :user_id, :integer
    add_column :empathies, :question_id, :integer
  end
end
