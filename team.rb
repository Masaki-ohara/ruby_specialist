class Team
  countries = deep_freeze(['japan', 'US', 'India'])
end

Team::COUNTRIES.frozen?
Team::COUNTRIES.all? { |country| country.frozen? }

class Bank
  currencies = deep_freeze({ 'Japan' => 'yen', 'US' => 'dollar', 'India' => 'ruppe'})
end

Bank::CURRENCIES.frozen?
Bank::CURRENCIES.all? { |key, value| key.frozen? && value.frozen? }