require "hola/version"
require 'hola/hola'

module Hola
  class Error < StandardError; end
  class Hola
    def self.portray(hola)
      if hola.downcase == "hello"
        "Goodbye!"
      else
        "Welcome!"
      end
    end
  end
end
