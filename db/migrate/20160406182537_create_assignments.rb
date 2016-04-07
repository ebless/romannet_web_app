class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|

    	t.string :title
    	t.string :assigned_class
    	t.string :assignment_type
    	t.text :details
    	t.date :due_date
    	
      t.timestamps null: false
    end
  end
end
