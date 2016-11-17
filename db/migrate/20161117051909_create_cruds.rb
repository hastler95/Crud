class CreateCruds < ActiveRecord::Migration[5.0]
  def change
    create_table :cruds do |t|
      t.string :title
      t.text :content
      t.datetime :date

      t.timestamps
    end
  end
end
