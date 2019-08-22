class CreateTableRound < ActiveRecord::Migration[5.2]
  def change
    create_table :round do |t|
      t.date :date
      t.integer :invitations
      t.integer :cutoff_score
    end
  end
end
