class AddVideoidStringToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :videoid, :string
  end
end
