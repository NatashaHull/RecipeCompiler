class TopicIdnamechange < ActiveRecord::Migration
  def change
    remove_column :votes, :topid_id
    add_column :votes, :topic_id, :integer
  end

end
