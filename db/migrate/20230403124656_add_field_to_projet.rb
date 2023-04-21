class AddFieldToProjet < ActiveRecord::Migration[7.0]
  def change
    add_column :projets, :title, :string
    add_column :projets, :year, :string
    add_column :projets, :client, :string
    add_column :projets, :description, :string
    add_column :projets, :category, :string
    add_column :projets, :software, :string
    add_column :projets, :link, :string
  end
end
