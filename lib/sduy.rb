require "sduy/version"

module Sduy
  def self.to_underscore(text)
    text_separated = text.gsub(' ', '_').downcase
    return text_separated
  end
end
