require 'pry'

def get_first_name_of_season_winner(data, season)
  whole_name = ""
  data.each do |season_number, attribute|
    attribute.each do |value|
      if season == season_number
        whole_name = value["name"]
        puts whole_name
        binding.pry
      end
    end 
  end
  # code here
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
