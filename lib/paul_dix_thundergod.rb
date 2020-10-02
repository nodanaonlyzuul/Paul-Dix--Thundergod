module PaulDixThundergod
  COMMANDS_TO_TRY = %w[afplay play omxplayer]

  def self.play
    if system("which notify-send")
      `notify-send -i #{asset_path("thundergod.png")} "DEPLOY" "Good luck and godspeed."`
    end

    COMMANDS_TO_TRY.each do |command|
      if system("which #{command}")
        `#{command} #{asset_path("deploy_sound.mp3")} &`
        break
      end
    end
  end

  def self.rollback
    COMMANDS_TO_TRY.each do |command|
      if system("which #{command}")
        `#{command} #{asset_path("rollback_sound.mp3")} &`
        break
      end
    end
  end

  private

  def self.asset_path(filename)
    File.join(File.dirname(__FILE__), "paul_dix_thundergod/support", filename)
  end
end
