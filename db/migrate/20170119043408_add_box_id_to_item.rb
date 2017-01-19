class AddBoxIdToItem < ActiveRecord::Migration[5.0]
  def change
    add_reference :items, :box, foreign_key: true
  end
end
