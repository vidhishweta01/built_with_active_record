class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :userid
      t.integer :postid

      t.timestamps
    end
  end
end
