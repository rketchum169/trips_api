3.times do |i|
   Trip.create(title: "Trip #{i}")
    Location.create(
        title: "location #{i}")
    Address.create(
        line1: "Address #{i}",
        city: "City #{i}",
        state: "State #{i}")
  end
