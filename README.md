SUMMARY
=======

Spree is a complete open source commerce solution for Ruby on Rails.
It was developed by Sean Schofield under the original name of Rails
Cart before changing its name to Spree.

Refer to the [Spree ecommerce project page](http://spreecommerce.com)
to learn more.


QUICK START
===========

Running the Gem
---------------

TODO


Browse Store
------------

http://localhost:nnnn/store

Browse Admin Interface
----------------------

http://localhost:nnnn/admin



Working with the edge source (latest and greatest features)
-----------------------------------------------------------

The source code is essentially a collection of gems.  Spree is meant to be run within the context of Rails application.  You can easily create a sandbox application inside of your cloned source directory for testing purposes.


1. Clone the git repo

        git clone git://github.com/railsdog/spree.git spree
        cd spree

2. Install the gem dependencies

        bundle install

2. Create a sanbox rails application for testing purposes

        rails g app sandbox -m sandbox_template.rb
        cd sandbox

TODO - describe additional steps to sync migrations, etc.

3. Bootstrap the database (run the migrations, create admin account, optionally load sample data.)

        rake db:bootstrap

4. Start the server

        rails server


