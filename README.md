# HelloCrush

Test purpose only on how to create and publish ruby gem.

This will greet message and give things to your crush by passing the name of your crush as an argument.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hello_crush'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hello_crush

## Usage

To greet your crush a sweet message:

```ruby
HelloCrush::Say.new('Liza').greet
```

If you wanted to give something:

```ruby
HelloCrush::Give.new('Ella').for_you
```

Make sure that you pass name argument inside new method.
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello_crush. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

