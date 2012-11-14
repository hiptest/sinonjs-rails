# sinonjs-rails

This gem intends to provide the whole set of sources needed to use
sinon.js framework in a Rails 3.1+ stack.

No need for several gems carrying each a single JS file...

As of today, it provides:
 - The sinon.js core sources
 - The QUnit adapter

## Installation

In your Gemfile, add:

```ruby
gem 'sinonjs-rails'
```

Update your gemset:

```shell
bundle
```

## Usage

To use only the core sinon.js features, add this line at the top of
your JS tests manifest:

```javascript
//= require sinon/sinon-1.5.0
```

To use inside QUnit:

```javascript
//= require sinon/sinon-1.5.0
//= require sinon/adapter/sinon-qunit-1.5.0
```

## Contribution

Contributions are welcome (add more adapters, ...). Submit your pull requests.

## Acknowledgements

[Sinon.JS]: http://sinonjs.org/
