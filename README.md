# JbackupRails

This lib help you backup database (currently is just mysql) and paperclip data files which store in public/system directory.

## Installation

Add this line to your application's Gemfile:

    gem 'jbackup_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jbackup_rails

## Usage

You can backup database by this rake command:
  * rake db:backup RAILS_ENV=production

By defining environment, you can tell it which database you want.

** Note: backups saved in $HOME/dbs directory.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
