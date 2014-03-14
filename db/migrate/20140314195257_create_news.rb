class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :post_author
      t.text :body
      t.date :add_date

      t.timestamps
    end
  end
end
