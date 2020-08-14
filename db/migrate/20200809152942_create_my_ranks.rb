class CreateMyRanks < ActiveRecord::Migration[5.2]
  def change
    create_table :my_ranks do |t|
      t.text :title
      t.text :contents

      t.timestamps
    end
  end
end
