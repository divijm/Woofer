class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.text :croak
      t.references :ribbit, foreign_key: true
      t.references :frog, foreign_key: true

      t.timestamps
    end
  end
end
