class RemoveCommentFromDestination < ActiveRecord::Migration
  def change
    remove_column :destinations, :comment, :text
  end
end
