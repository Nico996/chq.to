class CreateLinks < ActiveRecord::Migration[7.1]
  def change
    create_table :links do |t|
      t.string :url
      t.string :slug
      t.string :type
      t.string :original

      t.timestamps
    end
  end
end
