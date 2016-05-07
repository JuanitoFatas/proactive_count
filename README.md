# Proactive Count

[![Gem Version](https://badge.fury.io/rb/proactive_count.svg)](https://badge.fury.io/rb/proactive_count)

Row Estimation for Active Record - PostgreSQL only.

## Usage

```ruby
User.pcount # => 1000_000
```

## How does it work

- http://www.postgresql.org/docs/9.5/static/row-estimation-examples.html

## Installation

Add this line to your application's Gemfile:

```ruby
gem "proactive_count"
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install proactive_count

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/JuanitoFatas/proactive_count.

## License

The gem is available as open source under the terms of the [Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0).
