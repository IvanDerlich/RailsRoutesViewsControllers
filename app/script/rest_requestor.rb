require 'rest-client'
url = "http://localhost:3000/users/3"

puts RestClient.get(url)