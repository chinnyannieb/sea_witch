# SeaWitch

I often want to know the balance on my clipper card without fully logging into their site.  Unfortunately, clippercard.com does not provide a usable API.  This gem serves as a wrapper for their site in the attempt to provide a usable client.

## Installation

Add this line to your application's Gemfile:

    gem 'sea_witch'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sea_witch

## Usage

    client = SeaWitch::Client.new(your_clipper_username, your_clipper_password)
    puts client.balance
    # => 3.04

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
