# frozen_string_literal: true

class Event < ApplicationRecord
  belongs_to :user
  belongs_to :location
  validates :user, presence: true
end
