class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.belongs_to :user, foreign_key: true
      t.string :source
      t.string :url

      t.timestamps
    end
  end
end

#Table Name:Projects
#id - Primary Key
#user_id : Foreign Key Relationship
#source : string
#url : string

#rails g model Project source url user:belongs_to

#model generator - gives a model (name.rb) - communicates w/ db once db and tables exist
       # - also gives a migration (timestamp + name of migration.rb) - creates tables, columns, etc.

#CREATE TABLE PROJECTS(
  #id INT PRIMARY_KEY NOT_NULL AUTO_INCREMENT
  #user_id FOREIGN_KEY ON User.id
  #source VARCHAR
  #url VARCHAR
#);
