require "jz2021_helloworld/version"

module Jz2021Helloworld
  class Error < StandardError; end
  # Your code goes here...

  class greeting
    def self.helloworld
      'Hello World from JZ!'
    end
  end
end
