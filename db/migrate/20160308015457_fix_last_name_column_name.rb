class FixLastNameColumnName < ActiveRecord::Migration
  def change
    rename_column :characters, :last_name_, :last_name
  end
end
