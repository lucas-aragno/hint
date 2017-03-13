class CreateIntegrations < ActiveRecord::Migration[5.0]
  def change
    create_table :integrations do |t|
      t.boolean :active
      t.integer :partner_id
      t.integer :practice_id

      t.timestamps
    end
  end
end
