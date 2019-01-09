require('pry')
require_relative('models/album')
require_relative('models/artist')

artist1 = Artist.new(
  {
    'name' => 'LP'
  }
)

artist1.save()

album1 = Album.new(
  {
    'title' => 'Music is fun',
    'genre' => 'indie',
    'artist_id' => artist1.id
  }
)

album1.save()

binding.pry
nil
