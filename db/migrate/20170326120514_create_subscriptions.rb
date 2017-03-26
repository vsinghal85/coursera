class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.references :User, index: true, foreign_key: true
      t.references :Course, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
