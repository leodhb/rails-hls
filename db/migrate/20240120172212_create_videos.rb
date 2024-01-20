class CreateVideos < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.string :name
      t.text :original_video_data

      t.timestamps
    end
  end
end
