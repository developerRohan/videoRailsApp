class AddTypeToVideos < ActiveRecord::Migration[5.1]
  def change
    add_column :videos, :type, :string
  end
end
