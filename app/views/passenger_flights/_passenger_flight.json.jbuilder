json.extract! passenger_flight, :id, :clase, :asiento, :passenger_id, :flight_id, :created_at, :updated_at
json.url passenger_flight_url(passenger_flight, format: :json)