class AddDemoToProjet < ActiveRecord::Migration[7.0]
  def change
    add_column :projets, :demo, :string
  end
end
