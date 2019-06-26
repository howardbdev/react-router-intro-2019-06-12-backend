class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :country
      t.string :image_url
      t.string :flag_image_url
      t.timestamps
    end
  end
end
