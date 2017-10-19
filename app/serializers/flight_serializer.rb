class FlightSerializer < ActiveModel::Serializer
  attributes :id, :flight_type, :date, :time, :distance, :duration, :launch, :lz, :wing, :notes
  has_one :user
end
