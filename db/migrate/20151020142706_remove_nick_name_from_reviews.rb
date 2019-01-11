class RemoveNickNameFromReviews < ActiveRecord::Migration[4.2]
  def change
    remove_column :reviews, :nickname, :string
  end
end
