class FlightSerializer < ActiveModel::Serializer
  attributes :id, :type, :date, :time, :distance, :duration, :launch, :lz, :wing, :notes
  has_one :user_id
end
