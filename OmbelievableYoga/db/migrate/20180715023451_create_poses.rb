class CreatePoses < ActiveRecord::Migration[5.2]
  def change
    create_table :poses do |t|
      t.string :title
      t.text :description
      t.string :difficulty
      t.string :videoId
      t.text :imageSrc

      t.timestamps
    end
  end
end
