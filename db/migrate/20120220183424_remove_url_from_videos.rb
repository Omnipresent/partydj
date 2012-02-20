class RemoveUrlFromVideos < ActiveRecord::Migration
  def up
    remove_column :videos, :url
  end

  def down
  end
end
