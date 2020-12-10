class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      #create a new migration to the table active that is a bolean 
      # create 002 add active to syntax 

      t.timestamps null: false
    end
  end
end