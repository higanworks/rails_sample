class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :aurhor

      t.timestamps
    end
  end
end
