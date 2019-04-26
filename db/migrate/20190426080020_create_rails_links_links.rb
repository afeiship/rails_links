class CreateRailsLinksLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :rails_links_links do |t|
      t.string :title
      t.string :description
      t.string :logo

      t.timestamps
    end
  end
end
