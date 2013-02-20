class ChangeContentLimit < ActiveRecord::Migration
  def up
    change_column :posts, :content, :text, limit: nil
  end

  def down
  end
end
