class CreateBAbUs < ActiveRecord::Migration[5.0]
  def change
    create_table :b_ab_us do |t|
      t.text :title

      t.timestamps
    end
  end
end
