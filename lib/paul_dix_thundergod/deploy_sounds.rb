# require 'paul_dix_thundergod'

Capistrano::Configuration.instance(:must_exist).load do
  namespace :deploy do
    desc "Play Deploy Sound"
    task :play_deploy_sound do
      PaulDixThundergod.play
    end

    desc "Play Rollback sound"
    task :play_rollback_sound do
      PaulDixThundergod.rollback
    end
  end

  before "deploy", "deploy:play_deploy_sound"
  before "deploy:migrations", "deploy:play_deploy_sound"
  before "deploy:rollback", "deploy:play_rollback_sound"
end