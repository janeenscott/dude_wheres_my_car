# frozen_string_literal: true

# Vehicle being moved
class Vehicle < ApplicationRecord
  has_one :user
  has_many :notifications
end
