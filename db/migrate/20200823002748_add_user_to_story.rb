class AddUserToStory < ActiveRecord::Migration[5.1]
  def change
    add_reference :stories, :user, null: false, foreign_key: true
  end
end
