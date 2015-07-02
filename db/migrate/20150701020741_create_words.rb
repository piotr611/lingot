class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :russian
      t.string :english
      t.string :img_url
      t.string :subject

      t.timestamps null: false
    end
  end
end
