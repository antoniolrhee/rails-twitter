class AddLocationToTweets < ActiveRecord::Migration[5.0]
  def change
    add_column :tweets, :location, :string
  end
end
