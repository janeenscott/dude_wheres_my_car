# frozen_string_literal: true

# Type and message of notification
class Notification < ApplicationRecord
  belongs_to :vehicle
end
