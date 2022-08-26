class CreateTest < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.datetime :datetime
      t.date :date
      t.timestamps
    end
  end
end
