class CreateUsersBallsQuotes < ActiveRecord::Migration[5.2]
  def change

    create_table :users do |t|
      t.string :name
      t.timestamps
    end

    create_table :balls do |t|
      t.string :name
      t.integer :date
      t.integer :users_id
      t.integer :quotes_id
      t.timestamps
    end

    create_table :quotes do |t|
      t.string :quotes
      t.timestamps
    end
  end
end
