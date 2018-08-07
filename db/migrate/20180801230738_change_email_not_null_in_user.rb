class ChangeEmailNotNullInUser < ActiveRecord::Migration[5.2]
  def change
    #method       #table  #column  #type   #options
    change_column :users, :email, :string, null:false
  end
end


