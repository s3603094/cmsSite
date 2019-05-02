class CreateCoordinators < ActiveRecord::Migration[5.2]
  def change
    create_table :coordinators do |t|
      t.string :course_id
      t.string :name

      t.timestamps
    end
  end
end
