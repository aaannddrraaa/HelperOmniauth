class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :uid
      t.string :first_name
      t.string :last_name
      t.string :status
      t.string :email
      t.string :is_student
      t.string :is_teacher
      t.string :is_management
      t.string :is_admin

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
