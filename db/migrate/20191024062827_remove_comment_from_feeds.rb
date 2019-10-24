class RemoveCommentFromFeeds < ActiveRecord::Migration[5.2]
  def change
    remove_column :feeds, :comment, :text
  end
end
