class CreateRibbits < ActiveRecord::Migration[5.0]
  def change
    create_table :ribbits do |t|
      t.text :croak
      t.references :frog, foreign_key: true

      t.timestamps
    end
  end
end
