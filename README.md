# Palindrome detector

`djyarber_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

To install `djyarber_palindrome`, add this line to your application's `Gemfile`:

```sh
gem 'djyarber_palindrome'
```

Then install as follows:

```sh
bundle install
```

Or install it directly using `gem`:

```sh
gem install djyarber_palindrome
```

## Usage

`djyarber_palindrome` adds a `palindrome?` method to the `String` and `Integer` classes, and can be used as follows:

```ruby
$ irb
>> require 'djyarber_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## Development

Run tests:

```sh
bundle exec rake test
```

Release new version:

Update the version number in `version.rb`, then run

```sh
bundle exec rake release
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
