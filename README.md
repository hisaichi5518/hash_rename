# HashRename

Added rename method for Hash class.

```ruby
require "hash_rename"

hoge     = {test_hoge: "hogehoge"}
new_hoge = hoge.rename(/_/, "-")

p hoge     #=> {:test_hoge => "hogehoge"}
p new_hoge #=> {:"test-hoge" => "hogehoge"}

```

## Installation

Add this line to your application's Gemfile:

    gem 'hash_rename'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hash_rename

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it ( https://github.com/[my-github-username]/hash_rename/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
