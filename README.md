# StringFreezeOps

[![Build Status](https://travis-ci.org/mrkn/string_freeze_ops.svg?branch=master)](https://travis-ci.org/mrkn/string_freeze_ops)

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/string_freeze_ops`. To experiment with that code, run `bin/console` for an interactive prompt.

This gem introduces `String#-@` for freezing a string and `String#+@` for defreezing a string, like Ruby 2.4.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'string_freeze_ops'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install string_freeze_ops

## Usage

```ruby
immutable_string = -"immutable string"
mutable_string   = +"mutable string"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mrkn/string_freeze_ops.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

