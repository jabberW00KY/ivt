class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title
      t.text :body
      t.date :post_date
      t.string :author

      t.timestamps
    end
  end
end
