class CreateTips < ActiveRecord::Migration[6.1]
  def change
    create_table :tips do |t|
      t.bigint :section_id
      t.bigint :place_id
      t.string :info
      t.string :color
      t.bigint :like_count
      t.bigint :dislike_count

    end
  end
end
