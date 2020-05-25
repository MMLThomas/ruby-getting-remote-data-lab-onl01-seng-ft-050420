# Write your code here
require 'open-uri'
require 'net/http'
require 'json'




class CetRequester
  
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    uri = URI.parse
    response = NET::HTTP.get_response(uri)
    response.body
  end
  
  def parse_json
    JSON.parse(get_response_body)
    
    
  end
  
  
  
end