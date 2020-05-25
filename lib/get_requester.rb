# Write your code here
require 'open-uri'
require 'net/http'
require 'json'




class GetRequester
  attr_accessor #:url
  
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    uri = URI.parse
    response = NET::HTTP.get_response(uri)
    response.body
  end
  
  def parse_json
    data = JSON.parse(get_response_body)
    data
  end
  
  
  
end