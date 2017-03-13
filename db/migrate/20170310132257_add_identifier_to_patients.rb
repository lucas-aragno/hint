class AddIdentifierToPatients < ActiveRecord::Migration[5.0]
  def change
    add_column :patients, :identifier, :string
  end
end
