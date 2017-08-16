class CreateTexts < ActiveRecord::Migration[5.1]
  def change
    create_table :texts do |t|
      t.string :title
      t.string :author
      t.string :short_desc
      t.text :description

      t.timestamps
    end
  end
end
