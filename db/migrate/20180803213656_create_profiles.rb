class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.belongs_to :user, foreign_key: true
      t.string :photo

      t.timestamps
    end
  end
end


#Table name: Profiles
#id - primary key
#user_id - foreign_key relationship between the Profiles tbl and Users tbl
#photo - string 
