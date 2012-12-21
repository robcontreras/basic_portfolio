class AddBadgeToProjects < ActiveRecord::Migration
  def change
    add_attachment :projects, :badge
  end
end
