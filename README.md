[![Build Status](http://img.shields.io/travis/iGEL/test-unit-minitest/master.svg?style=flat)](https://travis-ci.org/iGEL/test-unit-minitest)
# minitest wrapper for Test::Unit

Between Ruby 1.9 and 2.1, Ruby came with a wrapper around minitest to
provide the same interface of Test::Unit that was available with Ruby
1.8. Ruby 2.2 comes with bundled gems of Test::Unit, but this is not
the wrapper. Some tests for the wrapped Test::Unit actually used
minitest features which are not available in the real thing, for
example some assertions of Rails 4.0.

This is a copy of the Wrapper from Ruby 2.1 as written by Shota
Fukumori. The License is same as Ruby's.

**I don't plan to maintain this for a long time. If possible, use
minitest directly.**

## Usage

If the tests require the correct files from Test::Unit, just drop this
in your `Gemfile`:

```ruby
gem 'test-unit-minitest', require: nil
```

Otherwise this:
```ruby
gem 'test-unit-minitest', require: 'test/unit'
```
