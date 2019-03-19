class AddContactIdToGroupTable < ActiveRecord::Migration[5.2]
  def change
    add_column :groups, :contact_id, :integer
  end
end
