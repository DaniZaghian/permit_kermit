class CreateKermits < ActiveRecord::Migration
  def change
    create_table :kermits do |t|

      t.timestamps null: false
    end
  end
end
