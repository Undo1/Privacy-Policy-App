class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
      t.string :iconurl

      t.timestamps
    end
  end
end
