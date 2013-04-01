#!/bin/env ruby
# encoding: utf-8

require 'rubygems'
require 'compass'
require 'terminal-notifier'

module CompassNotify

  def notify(title, message)
    TerminalNotifier.notify(message, :title => title)
  end

  def init
    config = Compass.configuration

    config.on_stylesheet_saved do |filename|
      CompassNotify.notify('Stylesheet', "#{File.basename(filename)} saved…")
    end

    config.on_sprite_saved do |filename|
      CompassNotify.notify('Sprite', "#{File.basename(filename)} saved…")
    end

    config.on_stylesheet_error do |filename, error|
      CompassNotify.notify('Stylesheet Error', "#{File.basename(filename)} had the following error: #{error}")
    end
  end

  extend self
end

CompassNotify.init
