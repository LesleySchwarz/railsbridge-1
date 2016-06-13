class AddVoteCountToTopic < ActiveRecord::Migration
  def change
    add_column :topics, :count, :integer, default:0
  end
end
