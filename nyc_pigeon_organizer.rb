def nyc_pigeon_organizer(data_hash)
  # write your code here!
  pigeon_list = {}
  name_list = []

  data_hash.each {|stat, stats|
  # stat = :color, :gender, :lives
    stats.each {|key, array|
    # key = :purple, :grey, :white, :brown, :male, :female, "Subway", "Central Park", "Library", "City Hall"
      array.each {|element|
      # data arrays
        if !pigeon_list.keys.include?(element)
          pigeon_list[element] = {
            :color => [],
            :gender => [],
            :lives => []            
          }
        end
        pigeon_list[element][stat] << key.to_s 
      }
    }
  }
  pigeon_list
end
