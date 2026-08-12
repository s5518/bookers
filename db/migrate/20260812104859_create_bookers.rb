class CreateBookers < ActiveRecord::Migration[8.1]
  def change
    create_table :bookers do |t|
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
