# add association between vehicles and users
class AddUserRefToVehicles < ActiveRecord::Migration[7.0]
  def change
    add_reference :vehicles, :user, foreign_key: true
  end
end
