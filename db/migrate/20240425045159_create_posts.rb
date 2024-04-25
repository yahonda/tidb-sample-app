class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts, options: "AUTO_ID_CACHE = 1" do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
