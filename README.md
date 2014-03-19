well_actually
=============

Fedora-powered logic extensions.

## Installation

    # Gemfile
    gem 'well_actually'

And then `bundle` as normal.

## Usage

Test your assertions:

    Well.actually(true)
    => false
    
    Well.actually(false)
    = true
    
    Well.actually(5)
    => false
    
## Coming Soon

Support for the `mansplain` method.

## Contributing

Don't bother. It's correct and complete.
