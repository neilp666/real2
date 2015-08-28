class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :job_title
      t.text :job_description
      t.string :skills
      t.string :location
      t.string :education
      t.string :qualifications

      t.timestamps
    end
  end
end
