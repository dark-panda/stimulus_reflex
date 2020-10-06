# frozen_string_literal: true

class StimulusReflex::Configuration
  attr_accessor :parent_channel

  def initialize
    @parent_channel = "ApplicationCable::Channel"
  end
end
