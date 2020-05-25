# Write your code here
require 'uri'




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