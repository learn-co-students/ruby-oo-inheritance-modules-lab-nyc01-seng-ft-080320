require 'pry'

class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods

  attr_accessor :name, :artist
  attr_reader 

  @@songs = []

  def self.all
    @@songs
  end

end
