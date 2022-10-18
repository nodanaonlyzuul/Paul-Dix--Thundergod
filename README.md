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

* use the deploy sounds:

Add it to your `Gemfile`:

```
group :development do
  gem "paul_dix_thundergod", require: false
end
```

require it in `config/deploy.rb`:

```
require 'paul_dix_thundergod/deploy_sounds'
```

Then try a deploy with `cap deploy` or `cap deploy:migrations`.

* The gem also comes with with a bonus rollback sound.


## Bringing Thunder From the Command Line

The gem comes with a bin so you can just type `paul_dix_thundergod` whenever you want!
