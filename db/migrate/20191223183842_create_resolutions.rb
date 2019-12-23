class CreateResolutions < ActiveRecord::Migration[6.0]
  def change
    create_table :resolutions do |t|
      t.string :description
      t.date :start_date
      t.boolean :complete
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
