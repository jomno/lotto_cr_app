class CreateLottos < ActiveRecord::Migration[5.2]
  def change
    create_table :lottos do |t|
      t.string :num

      t.timestamps
    end
  end
end
