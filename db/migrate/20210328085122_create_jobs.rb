class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.date :apply_by
      t.string :company

      t.timestamps
    end
  end
end
