class AddIdentifierToPractitioners < ActiveRecord::Migration[5.0]
  def change
    add_column :practitioners, :identifier, :string
  end
end
