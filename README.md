# Peek::Host

Take a peek into the host which serves your reuest.

Things this peek view provides:

- Hostname of the instance which served your request.

## Installation

Add this line to your application's Gemfile:

    gem 'peek-host'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install peek-host

## Usage

Add the following to your `config/initializers/peek.rb`:

```ruby
Peek.into Peek::Views::Host
```

Optionally, you can set the host manually (e.g via an environment variable)
for use in containerized environments.

```ruby
Peek.into Peek::Views::Host, :host => ENV["HOSTNAME"]
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
