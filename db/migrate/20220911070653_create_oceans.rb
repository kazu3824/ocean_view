class CreateOceans < ActiveRecord::Migration[6.1]
  def change
    create_table :oceans do |t|
      t.integer :user_id
      t.string :title
      t.string :text
      t.text :description
      t.text :url

      t.timestamps
    end
  end
end
