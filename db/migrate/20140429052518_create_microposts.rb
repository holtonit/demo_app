class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.integer :fk_user_id

      t.timestamps
    end
  end
end
