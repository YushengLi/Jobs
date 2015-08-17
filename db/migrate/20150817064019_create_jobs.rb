class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company_name
      t.string :company_url
      t.string :location
      t.text :description
      t.text :apply_information
      t.date :deadline

      t.timestamps null: false
    end
  end
end
