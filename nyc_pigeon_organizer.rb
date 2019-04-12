def nyc_pigeon_organizer(data_hash)
  # write your code here!
  pigeon_list = {}
  name_list = []

  data_hash.each {|stat, stats|
  # stat = :color, :gender, :lives
    stats.each {|key, array|
      array.each {|element|
        if !name_list.include?(element)

      }
    }
  }



end
