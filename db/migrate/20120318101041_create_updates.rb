class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :title
      t.text :description
      t.date :posted_on

      t.timestamps
    end
  end
end
