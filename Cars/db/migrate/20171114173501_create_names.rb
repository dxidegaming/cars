class CreateNames < ActiveRecord::Migration[5.1]
  def change
    create_table :names do |t|
      t.string :model
      t.string :year

      t.timestamps
    end
  end
end
