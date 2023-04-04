class CreateNotifications < ActiveRecord::Migration[7.0]
  def change
    create_table :notifications do |t|
      t.string :notification_type

      t.timestamps
    end
  end
end
