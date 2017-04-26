input = weather.open('./weather.dat', File::RDONLY){|f| f.read}
array = input.lines.map(&: split)
puts array
