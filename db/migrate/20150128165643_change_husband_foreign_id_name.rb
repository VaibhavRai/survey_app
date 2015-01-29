class ChangeHusbandForeignIdName < ActiveRecord::Migration
  def change
    rename_column :wives, :husbands_id, :husband_id
  end
end
