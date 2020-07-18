class CreateDiaries < ActiveRecord::Migration[6.0]
  def change
    create_table :diaries do |t|
      t.string :date
      t.integer :happiness
      t.string :grateful1
      t.string :grateful2
      t.string :grateful3

      t.timestamps
    end
  end
end
