class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :nick_name
      t.string :comment
      t.references :movie, index: true

      t.timestamps
    end
  end
end
