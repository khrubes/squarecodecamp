class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.string :alma
      t.string :mater

      t.timestamps null: false
    end
  end
end
