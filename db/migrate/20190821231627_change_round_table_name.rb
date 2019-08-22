class ChangeRoundTableName < ActiveRecord::Migration[5.2]
  def change
    rename_table :round, :rounds
  end
end
