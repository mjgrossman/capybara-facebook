class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.attachment :photo
    end
  end
end
