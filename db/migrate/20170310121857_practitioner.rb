class Practitioner < ActiveRecord::Migration[5.0]
  def change
    create_table :practitioners do |t|
      t.string :name
      t.integer :practice_id
    end
  end
end
