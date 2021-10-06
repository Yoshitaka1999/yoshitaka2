class AddTeamToMember < ActiveRecord::Migration[6.1]
  def change
    add_column :members, :team, :string
  end
end
