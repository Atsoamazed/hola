require_relative "../lib/hola/version.rb"
#require 'hola/holla'

  class Holla
    def self.portray(hola)
      if hola.downcase == "hello"
        "Hey!"
      else
        "Hi!"
      end
    end
  end

