class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.text :name
      t.text :description
      t.boolean :done

      t.timestamps
    end
  end
end
