class AddColumnToIntros < ActiveRecord::Migration[6.1]
  def change
    add_column :intros, :user_id, :integer
  end
end
