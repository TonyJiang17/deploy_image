class AddPhotoToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :photo, :string
    add_column :articles, :photo_second, :string
  end
end
