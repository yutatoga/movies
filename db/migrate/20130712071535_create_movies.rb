class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.float :rating
      t.string :picture

      t.timestamps
    end
  end
end
