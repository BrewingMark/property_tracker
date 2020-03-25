require('pry-byebug')
require_relative('models/property')

property1 = Property.new({'address' => '123, Real st',
                          'value' => 150000,
                          'bedrooms' => 3,
                          'property_type' => 'semi-detatched'
                          })
property2 = Property.new({'address' => '8, Real st',
                          'value' => 275000,
                          'bedrooms' => 4,
                          'property_type' => 'detatched'
                          })

property1.save()

sales = Property.all()

# property1.delete()

# Property.delete_all()

# property1.address = "123 reale st"
binding.pry
nil
