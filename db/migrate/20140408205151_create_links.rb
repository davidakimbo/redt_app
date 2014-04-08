class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :url
      t.integer :rating
      t.belongs_to :user
    end
  end
end
