class CreateGoals < ActiveRecord::Migration[7.0]
  def change
    create_table :goals do |t|
      t.integer :calorie_goal

      t.timestamps
    end
  end
end
