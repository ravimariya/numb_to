# NumbTo

[![GitHub version](https://badge.fury.io/gh/ravimariya%2Fnumb_to.svg)](https://badge.fury.io/gh/ravimariya%2Fnumb_to)

Gem to format numbers directly inside model, view and controller, from number to phone number, currency, size and human number

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'numb_to'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install numb_to
    
## Usage

```ruby
numb = NumbTo::Format.new
numb.usd(123456789) # => "$123,456,789.00"
numb.phone(1234567890) # => "123-456-7890"
numb.size(12345) #=> "12.1 KB"
numb.percentage(100) #=> "100.000%"
```

for more options [Number Helper](http://api.rubyonrails.org/classes/ActionView/Helpers/NumberHelper.html)


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ravimariya/numb_to. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

