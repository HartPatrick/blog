class ChangeTiteToTitleInPosts < ActiveRecord::Migration[6.1]
  def change
    rename_column :Posts, :tite, :title
  end
end
