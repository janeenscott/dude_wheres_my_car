# frozen_string_literal: true

# Authorized User - driver or tower
class User < ApplicationRecord
  has_many :vehicles, dependent: :destroy
  has_many :notifications, through: :vehicles
end
