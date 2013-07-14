class CreatePetitions < ActiveRecord::Migration
  def change
    create_table :petitions do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
