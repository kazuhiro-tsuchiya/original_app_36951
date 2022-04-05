class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :player_name
      t.string :number
      t.text   :image

      t.timestamps
    end
  end
end