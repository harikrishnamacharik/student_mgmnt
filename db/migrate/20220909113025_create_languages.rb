class CreateLanguages < ActiveRecord::Migration[5.2]
  def change
    create_table :languages do |t|
      t.string :lan_name
      t.references :student, foreign_key: true

      t.timestamps
    end
  end
end
