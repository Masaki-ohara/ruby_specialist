# require 'net/http'
# require 'uri'

# uri = URI.parse(https://www.jma.go.jp/bosai/forecast/data/overview_forecast/130000.json )
# resppnse = 

require 'net/http'
require 'uri'
print Net::HTTP.get(URI.parse('https://www.jma.go.jp/bosai/forecast/data/overview_forecast/130000.json'))