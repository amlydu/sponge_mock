# SpongeMock

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/sponge_mock`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: DeLeTe ThIs aNd tHe TeXt AbOvE, aNd DeScRiBe YoUr gEm

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sponge_mock'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sponge_mock

## Usage

Simply call `to_sponge_mock` on a String like so:
```
require 'sponge_mock'

'I am using this'.to_sponge_mock
# =>  "I Am uSiNg ThIs"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/amlydu/sponge_mock.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
