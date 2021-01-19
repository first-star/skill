class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :purpose
      t.datetime :start_time
      t.timestamps
    end
  end
end
