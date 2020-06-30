require('pry-byebug')
require_relative('models/property')

property1 = Property.new({'address' => '69 Home Street', 
    'value' => '100000', 
    'number_of_bedrooms' => '3',
    'year_built' => '1970'})
property1.save()

property1.address = '50 Away Road'
property1.update()

binding.pry
nil