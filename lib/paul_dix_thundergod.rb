module PaulDixThundergod
  COMMANDS_TO_TRY = %w[afplay play]

  def self.play
    COMMANDS_TO_TRY.each do |command|
      if system("which #{command}")
        `#{command} #{File.dirname(__FILE__)}/paul_dix_thundergod/support/deploy_sound.mp3 &`
        break
      end
    end
  end
end
