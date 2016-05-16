# Base16

Ruby gem to encode/decode Base16 as per [RFC 4648](https://tools.ietf.org/html/rfc4648#section-8)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'base16'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install base16

## Usage

```ruby
require 'base16'

text = 'Hello world :-)'

encoded = Base16.encode16(text)

decoded = Base16.decode16(encoded)

puts decoded
```

## Contributing

1. Fork it ( https://github.com/sspreitzer/base16/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
