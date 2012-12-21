class AddReferencingFromProjectsToGoals < ActiveRecord::Migration
  def change
    add_column :goals, :project_id, :integer
    add_index :goals, :project_id
  end
end
