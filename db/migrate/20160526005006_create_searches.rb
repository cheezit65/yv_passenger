class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :advanced

      t.timestamps null: false
    end
  end
end
