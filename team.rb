class Team
  COUNTRIES = deep_freeze(['japan', 'US', 'India'])
end

Team::COUNTRIES.frozen?
Team::COUNTRIES.all { |country| country.frozen? }

# class Bank
#   CURRENCIES.frozen? = deep_freeze( {})