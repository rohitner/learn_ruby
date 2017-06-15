class CreateBabus < ActiveRecord::Migration[5.0]
  def change
    create_table :babus do |t|
      t.text :title

      t.timestamps
    end
  end
end
