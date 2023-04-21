class AddGoalMetToGoals < ActiveRecord::Migration[7.0]
  def change
    add_column :goals, :goal_met, :boolean, default: false
  end
end
