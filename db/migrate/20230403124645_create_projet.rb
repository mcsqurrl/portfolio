class CreateProjet < ActiveRecord::Migration[7.0]
  def change
    create_table :projets do |t|

      t.timestamps
    end
  end
end
