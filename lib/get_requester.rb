# Write your code here
require 'uri'




class CetRequester
  
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    open(@url)
    response = HTTP::
    response.body
    
  end
  
  def parse_json
    
  end
  
  
  
end