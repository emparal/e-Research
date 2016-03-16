class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.datetime :year
      t.string :department
      t.string :streams
      t.timestamps null: false
    end
  end
end
