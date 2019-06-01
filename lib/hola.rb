require_relative "../lib/hola/version.rb"
module Hola
class Error < StandardError; end
  class Holla
    def self.portray(hola)
      if hola.downcase == "hello"
        "Hey!"
      else
        "Hi!"
      end
    end
  end
end
