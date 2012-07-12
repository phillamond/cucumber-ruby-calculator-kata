cucumber-ruby-calculator-kata
=============================

This project is intended for use a starter for a pair programming kata exercise themed around the use of Cucumber in the Ruby programming language.

## Usage

Clone the repository.

    $ git clone git://github.com/phillamond/kata-ruby-cucumber-calculator.git cucumber_ruby_calculator_kata

Create a "kata" gemset and `cd` into your kata directory.

    $ rvm gemset create kata
    $ cd cucumber_ruby_calculator_kata

Install bundler if necessary.

    $ gem install bundler --no-ri --no-rdoc

Edit `Gemfile` to use the correct gems for your platform (optional).

Use bundler to install the gems.

    $ bundle

Make autotest run the cucumber scenarios.

    $ export AUTOFEATURE=true

Start autotest to run your tests automatically.
    
    $ autotest

Do the kata exercise! Autotest will visually notify test results upon each save.
