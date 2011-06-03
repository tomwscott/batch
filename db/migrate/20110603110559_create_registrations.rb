class CreateRegistrations < ActiveRecord::Migration
  def self.up
    create_table :registrations do |t|
      t.text :membership_number
      t.text :first_name
      t.text :last_name
      t.text :email
      t.date :date_of_birth
      t.timestamps
    end
  end

  def self.down
    drop_table :registrations
  end
end
