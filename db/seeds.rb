
bmw = CarMake.find_or_create_by(name: 'BMW')
tesla = CarMake.find_or_create_by(name: 'Tesla')
mini_cooper = CarMake.find_or_create_by(name: 'MiniCooper')

Car.find_or_create_by(
  short_desc: "Green MINI Cooper S",
  full_desc: "This MINI Cooper S is great for the city.",
  car_make: mini_cooper,
  price: 30000,
  image_url: "https://netlogx.com/wp-content/uploads/2012/09/british-racing-green-mini-cooper-s-small1.jpg"
)

Car.find_or_create_by(
  short_desc: "Orange MINI Cooper S",
  full_desc: "Orange is an odd color for a car.",
  car_make: mini_cooper,
  price: 25000,
  image_url: "https://s-media-cache-ak0.pinimg.com/736x/7d/d3/fc/7dd3fcdea71950a3d1c9c50b3522d488.jpg"
)

Car.find_or_create_by(
  short_desc: "Black MINI Cooper Countryman",
  full_desc: "Holds more people than a normal MINI cooper and it is invisible at night.",
  car_make: mini_cooper,
  price: 45000,
  image_url: "http://www.moibbk.com/images/mini-cooper-countryman-black-2.jpg"
)

Car.find_or_create_by(
  short_desc: "Tesla Model S",
  full_desc: "This red Tesla Model S has a 120 mile range.",
  car_make: tesla,
  price: 130000,
  image_url: "http://media.caranddriver.com/images/14q4/638369/2015-tesla-model-s-p85d-first-drive-review-car-and-driver-photo-648964-s-original.jpg"
)

Car.find_or_create_by(
  short_desc: "Tesla Model X",
  full_desc: "A Tesla Mini Van with Falcon Doors.",
  car_make: tesla,
  price: 150000,
  image_url: "http://cdn.vrworld.com/wp-content/uploads/2015/09/tesla-model-x-concept-doors-open-rear-three-quarter.jpg"
)
