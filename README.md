[Initializify]
==============

[![Travis CI Status][Travis CI Status]][Travis CI]
[![Gemnasium Status][Gemnasium Status]][Gemnasium]

**Put in the condition appropriate to the start of an operation.**

Initializify loads all Ruby files in `config/initializers`, just like [Rails].

Installation
------------

1. Add Initializify to your Gemfile:

    ```ruby
    gem 'bitaculous-initializify', github: 'bitaculous/initializify'
    ```

2. Run `bundle` to install all dependencies with [Bundler]

Development
-----------

### Run specs with [RSpec]

Run `rspec`.

or via [Guard]:

```
$ guard -g spec
```

### See Test Coverage

Run `COVERAGE=true rspec`.

### Run [RuboCop]

Run `rubocop`.

To run all specs and RuboCop altogether, run `rake`.

Bug Reports
-----------

Github Issues are used for managing bug reports and feature requests. If you run into issues, please search the issues
and submit new problems [here].

Versioning
----------

This library aims to adhere to [Semantic Versioning 2.0.0]. Violations of this scheme should be reported as bugs.
Specifically, if a minor or patch version is released that breaks backward compatibility, that version should be
immediately yanked and / or a new version should be immediately released that restores compatibility.

License
-------

Initializify is released under the [MIT License (MIT)], see [LICENSE].

[Bundler]: http://bundler.io "The best way to manage a Ruby application's gems"
[Gemnasium]: https://gemnasium.com/bitaculous/initializify "Initializify at Gemnasium"
[Gemnasium Status]: https://img.shields.io/gemnasium/bitaculous/initializify.svg?style=flat "Gemnasium Status"
[Guard]: http://guardgem.org "A command line tool to easily handle events on file system modifications."
[here]: https://github.com/bitaculous/initializify/issues "Github Issues"
[Initializify]: https://bitaculous.github.io/initializify/ "Put in the condition appropriate to the start of an operation."
[LICENSE]: https://raw.githubusercontent.com/bitaculous/initializify/master/LICENSE "License"
[MIT License (MIT)]: http://opensource.org/licenses/MIT "The MIT License (MIT)"
[Rails]: http://rubyonrails.org "Ruby on Rails"
[RSpec]: http://rspec.info "Behaviour Driven Development for Ruby"
[RuboCop]: https://github.com/bbatsov/rubocop "A Ruby static code analyzer, based on the community Ruby style guide."
[Semantic Versioning 2.0.0]: http://semver.org "Semantic Versioning 2.0.0"
[Travis CI]: https://travis-ci.org/bitaculous/initializify "Initializify at Travis CI"
[Travis CI Status]: https://img.shields.io/travis/bitaculous/initializify.svg?style=flat "Travis CI Status"