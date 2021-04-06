# frozen_string_literal: true

class Gadget < ApplicationRecord

  LOAD_UP_MESSAGE = "I'm working to load up!"

  def self.load_up
    puts LOAD_UP_MESSAGE
    true
  end
end
