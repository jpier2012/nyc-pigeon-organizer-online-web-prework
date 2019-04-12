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
        if !name_list.include?(element)
          name_list << element
        end
      }
    }
  }


  
end