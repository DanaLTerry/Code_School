class AddActiveAndCohortToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :active, :boolean
    add_column :users, :cohort, :string
    add_column :users, :integer, :string
  end
end
