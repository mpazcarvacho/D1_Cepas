class CreateWinesStrains < ActiveRecord::Migration[5.2]
  def change
    create_table :wines_strains do |t|
      t.references :wine_id, foreign_key: true
      t.references :strain_id, foreign_key: true
      t.float :percentage

      t.timestamps
    end
  end
end
