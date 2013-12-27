class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :body
      t.text :presence

      t.timestamps
    end
  end
end
