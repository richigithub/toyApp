class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.text :names, limit: 60
      t.text :lastnames, limit: 80
      t.text :phone

      t.timestamps
    end
  end
end
