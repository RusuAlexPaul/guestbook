class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :email
      t.text :body
      t.string :url
      t.string :name

      t.timestamps
    end
  end
end
