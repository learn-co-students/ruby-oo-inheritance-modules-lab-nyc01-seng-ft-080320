require 'pry'

require_relative '../lib/concerns/findable'
require_relative '../lib/concerns/memorable'
require_relative '../lib/concerns/paramable'

require_relative '../lib/artist.rb'
require_relative '../lib/song.rb' 

testArtist = Artist.new
testArtist.name = 'kain'
artist = Artist.find_by_name('kain')
#binding.pry