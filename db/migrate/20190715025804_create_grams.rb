class CreateGrams < ActiveRecord::Migration[5.2]
  def change
    create_table :grams do |t|
      t.text :message
      t.interger :user_id
      t.string :picture
      t.timestamps
    end
  end
end
