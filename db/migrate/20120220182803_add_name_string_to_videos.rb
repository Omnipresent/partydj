class AddNameStringToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :name, :string
  end
end
