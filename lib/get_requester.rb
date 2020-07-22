require 'net/http'
require 'open-uri'
require 'json'
<<<<<<< HEAD
=======
require 'pry'
>>>>>>> 1779d1a755805ff520a7e415f936e8b0ec260f6b

class GetRequester
  attr_accessor :url
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    uri = URI.parse(self.url)
<<<<<<< HEAD
    response = Net::HTTP.get_response(uri)
=======
    binding.pry
    response = NET::HTTP.get_response(uri)
>>>>>>> 1779d1a755805ff520a7e415f936e8b0ec260f6b
    response.body
  end
  
  def parse_json
<<<<<<< HEAD
    JSON.parse(self.get_response_body)
=======
    
>>>>>>> 1779d1a755805ff520a7e415f936e8b0ec260f6b
  end
  
end
