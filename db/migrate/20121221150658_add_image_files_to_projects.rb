class AddImageFilesToProjects < ActiveRecord::Migration
  def change
    add_attachment :projects, :image_one
    add_attachment :projects, :image_two
    add_attachment :projects, :image_three
  end
end
