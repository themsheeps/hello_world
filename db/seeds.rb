# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Car.create(:makes => 'Porsche', :models => '911 GT2 RS')
Car.create(:makes => 'Proton', :models => 'Satria Neo 1.6')
Car.create(:makes => 'Volvo', :models => 'S40')
Car.create(:makes => 'Ariel', :models => 'Atom')
Car.create(:makes => 'Bugatti', :models => 'Veyron')
Car.create(:makes => 'Porsche', :models => 'Boxter')
Car.create(:makes => 'VW', :models => 'Polo')
Car.create(:makes => 'Ford', :models => 'GT')
Car.create(:makes => 'Spyker', :models => 'SS')
Car.create(:makes => 'Pragani', :models => 'Zhonda')
Car.create(:makes => 'Lotus', :models => 'Exige')
Car.create(:makes => 'Delorian', :models => 'Time Machine')
Car.create(:makes => 'Jeep', :models => 'Wrangler')
Car.create(:makes => 'Fiat', :models => '500')
Car.create(:makes => 'Abath', :models => '500')

CarDealership.create(:contacts => 'Joe Soap', :names => 'DealerA', :telephone_numbers => '(011)759-5393')
CarDealership.create(:contacts => 'John Doe', :names => 'DealerB', :telephone_numbers => '(011)759-5394')
CarDealership.create(:contacts => 'Jack Sprat', :names => 'DealerC', :telephone_numbers => '(011)759-5395')
CarDealership.create(:contacts => 'Billy Bob', :names => 'DealerD', :telephone_numbers => '(011)759-5396')
CarDealership.create(:contacts => 'Zaphod Beeblebrox', :names => 'DealerE', :telephone_numbers => '(011)759-5397')
CarDealership.create(:contacts => 'Ford Prefect', :names => 'DealerF', :telephone_numbers => '(011)759-5398')
CarDealership.create(:contacts => 'Conan', :names => 'DealerG', :telephone_numbers => '(011)759-5399')
CarDealership.create(:contacts => 'X23', :names => 'DealerH', :telephone_numbers => '(011)759-5390')
CarDealership.create(:contacts => 'Wolverine a.k.a. Logan a.k.a. Old Man', :names => 'DealerI', :telephone_numbers => '(011)759-5391')
CarDealership.create(:contacts => 'John Deere', :names => 'DealerJ', :telephone_numbers => '(011)759-5392')
CarDealership.create(:contacts => 'Magneto', :names => 'DealerK', :telephone_numbers => '(011)759-5383')
CarDealership.create(:contacts => 'Sarah Pezzini', :names => 'DealerL', :telephone_numbers => '(011)759-5373')
CarDealership.create(:contacts => 'Bob Mugabe', :names => 'DealerM', :telephone_numbers => '(011)759-5363')
CarDealership.create(:contacts => 'Julias Malema', :names => 'DealerN', :telephone_numbers => '(011)759-5353')
CarDealership.create(:contacts => 'Jacob JayZee Zuma', :names => 'DealerO', :telephone_numbers => '(011)759-5343')

