class CreateEmpathies < ActiveRecord::Migration[5.2]
  def change
    create_table :empathies do |t|

      t.timestamps
    end
  end
end
