# Write your code here
require 'open-uri'
require 'net/http'




class CetRequester
  
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    uri = URI.parse
    response = HTTP::URI (uri)
    response.body
    
  end
  
  def parse_json
    
  end
  
  
  
end