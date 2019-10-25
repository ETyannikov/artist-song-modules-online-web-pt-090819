require 'pry'

 require_relative '../lib/concerns/findable'
 require_relative '../lib/concerns/memorable'
 require_relative '../lib/concerns/paramable'

require_relative '../lib/artist.rb'
require_relative '../lib/song.rb'


Its for ".find_or_create_by_name", where its supposed to "invokes .create instead of re-coding the same functionality". the problem is I checked and .create is being used