class ChangeColumnsName < ActiveRecord::Migration
  def change
    rename_column :knowledges, :type, :type_group
    rename_column :knowledges, :name, :noun
    add_column :knowledges, :description, :string
  end
end
