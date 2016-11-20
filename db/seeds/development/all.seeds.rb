5.times do
  album = FactoryGirl.create(:album)
  puts "== Created album: #{album.title} =="
end
