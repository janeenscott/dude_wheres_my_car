# add association between notification and vehicle
class AddVehicleRefToNotifications < ActiveRecord::Migration[7.0]
  def change
    add_reference :notifications, :vehicle, foreign_key: true
  end
end
