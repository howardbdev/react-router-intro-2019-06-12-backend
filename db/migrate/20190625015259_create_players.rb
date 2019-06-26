class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :team_id
      t.string :jersey_number
      t.string :position
      t.string :birthday
      t.string :caps
      t.string :goals
      t.string :club
      t.string :image_url

      t.timestamps
    end
  end
end
