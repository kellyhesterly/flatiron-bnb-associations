class CreateNeighborhoods < ActiveRecord::Migration[5.0]
    def change
        create_table :neighborhoods do |t|
            t.string :name
            t.integer :listing_id
        end
    end
end