
#Hash example
english_bands_by_city = {
  :liverpool => "The Beatles",
  :manchester => "The Smiths",
  :conventry => "Delia Derbyshire and the BBC Radiophonic Band",
  :london => "Ziggy Stardust and the Spiders from Mars"
}

#Array example
the_beatles = ["John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison"]

#nested Hashes
english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    }
  ],
  :liverpool => [
    {
      :band_name => "The Beatles",
      :member_names => ["Lennon", "McCartney", "Starr", "Harrison"]
    }
  ]
}
puts " I am #{
english_music_by_city[:liverpool][0][:member_names][0]}"

puts "There were #{english_music_by_city[:manchester][0][:member_names].length} members in #{english_music_by_city[:manchester][0][:band_name]}"