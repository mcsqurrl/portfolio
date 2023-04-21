class AddRoleToProjet < ActiveRecord::Migration[7.0]
  def change
    add_column :projets, :role, :string
  end
end
