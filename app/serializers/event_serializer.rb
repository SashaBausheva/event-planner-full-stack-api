# frozen_string_literal: true

class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :date, :time, :location, :organizer, :editable
  belongs_to :location

  def editable
    scope == object.user
  end
end
