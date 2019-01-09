require('pry')
require_relative('models/album')
require_relative('models/artist')

Album.delete_all()
Artist.delete_all()

artist1 = Artist.new(
  {
    'name' => 'LP'
  }
)

artist2 = Artist.new(
  {
    'name' => 'Jimi Hendrix'
  }
)

artist3 = Artist.new(
  {
    'name' => 'Ott'
  }
)

artist4 = Artist.new(
  {
    'name' => 'Kino'
  }
)

artist5 = Artist.new(
  {
    'name' => 'IC3PEAK'
  }
)

artist6 = Artist.new(
  {
    'name' => 'Shakira'
  }
)

artist1.save()
artist2.save()
artist3.save()
artist4.save()
artist5.save()
artist6.save()

album1 = Album.new(
  {
    'title' => 'Lost on You',
    'genre' => 'indie',
    'artist_id' => artist1.id
  }
)

album2 = Album.new(
  {
    'title' => 'Jimi Hendrix: Greatest Hits',
    'genre' => 'rock',
    'artist_id' => artist2.id
  }
)

album3 = Album.new(
  {
    'title' => 'Blumenkraft',
    'genre' => 'psychedielic',
    'artist_id' => artist3.id
  }
)

album4 = Album.new(
  {
    'title' => 'Skylon',
    'genre' => 'ambient/dub',
    'artist_id' => artist3.id
  }
)

album5 = Album.new(
  {
    'title' => 'Gruppa krovi',
    'genre' => 'rock/post punk/new wave',
    'artist_id' => artist4.id
  }
)

album6 = Album.new(
  {
    'title' => 'Eto ne lyubov...',
    'genre' => 'post punk',
    'artist_id' => artist4.id
  }
)

album7 = Album.new(
  {
    'title' => 'IC3PEAK',
    'genre' => 'dance/electronic',
    'artist_id' => artist5.id
  }
)

album8 = Album.new(
  {
    'title' => 'Laundry Service',
    'genre' => 'pop music/rock/latin pop/pop rock',
    'artist_id' => artist6.id
  }
)

album1.save()
album2.save()
album3.save()
album4.save()
album5.save()
album6.save()
album7.save()
album8.save()

artist1.name = "Laura Pergazelli"
album1.title = "Forever for Now"
album1.genre = "indie pop"

binding.pry
nil
