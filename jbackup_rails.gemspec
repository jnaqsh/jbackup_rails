# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jbackup_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Hamed Ramezanian"]
  gem.email         = ["iceage2098@gmail.com"]
  gem.description   = %q{Added rake db:backup task for backup mysql database and paperclip data in public/system in rails}
  gem.summary       = %q{backup your database and paperclip data in rails}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jbackup_rails"
  gem.require_paths = ["lib"]
  gem.version       = JbackupRails::VERSION
end
