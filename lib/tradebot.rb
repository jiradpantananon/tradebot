require "tradebot/version"
require "bitfinex"
require "httparty"
require 'json'

class FuturePrices

  response = HTTParty.get('http://www.btcpredictions.com/api.php')

end
