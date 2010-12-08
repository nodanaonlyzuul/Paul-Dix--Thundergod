module PaulDixThundergod
  COMMANDS_TO_TRY = %w[afplay play]

  def self.play
    COMMANDS_TO_TRY.each do |command|
      if system("which #{command} > /dev/null")
        `#{command} #{File.dirname(__FILE__)}/paul_dix_thundergod/support/deploy_sound.aiff &`
        break
      end
    end
  end
end
