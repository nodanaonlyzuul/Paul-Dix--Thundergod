# Paul Dix: Thundergod

  Thundergod is a lightweight, extensible framework for ensuring successful deployments by
  channeling undiluted and strapping technical prowess into your deployment scripts.
  You called down the thunder. Well, now you've got it!

## Requirements:

1.  The command line audio player afplay or play
2.  Willingness to accept the respect and fear of your office mates.

## How do I use Paul Dix: Thundergod

* Slow down:

  You do not use Paul Dix.

  Paul Dix USES YOU.

* Install this gem

        group :development do
          gem "paul_dix_thundergod", require: false
        end

* Write a deploy task like: (capistrano example)

        require 'paul_dix_thundergod'

        namespace :deploy do
          task :play_sound do
            PaulDixThundergod.play
          end
        end

* Hook the task into your deployment script (capistrano example):

        before "deploy", "deploy:play_sound"

* The gem also comes with with a `PaulDixThundergod.rollback`, a method worth hooking into your `before "deploy:rollback"`


## Bringing Thunder From the Command Line

The gem comes with a bin so you can just type 'paul_dix_thundergod' whenever you want!
