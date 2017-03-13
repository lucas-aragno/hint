class CreatePractices < ActiveRecord::Migration[5.0]
  def change
    create_table :practices do |t|
      t.string :identifier
      t.string :name

      t.timestamps
    end
  end
end
