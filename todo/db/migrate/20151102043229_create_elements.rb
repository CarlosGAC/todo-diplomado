class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.string :text
      t.references :list, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
