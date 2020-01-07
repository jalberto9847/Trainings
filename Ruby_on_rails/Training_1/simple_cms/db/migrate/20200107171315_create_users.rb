class CreateUsers < ActiveRecord::Migration[6.0]
  def up
    create_table :users do |t|
    #create_table :users, :id => false do |t|
      t.column "first_name", :sintrg, :limit => 25
      t.string "last_name", :limit => 50
      t.string "email", :default => '', :null => false
      t.string "passdown", :limit => 40

      t.timestamps
      #t.datetime "created_at"
      #t.datetime "updated_at"
    end
  end

  def down
    drop_table :users
  end
end
