require "http"

all_products = HTTP.get("http://localhost:3000/all_products.json")
one_product = HTTP.get("http://localhost:3000/one_product.json") 
second_product = HTTP.get("http://localhost:3000/second_product.json") 
third_product = HTTP.get("http://localhost:3000/third_product.json") 

response = HTTP.get("http://localhost:3000/all_products.json")
pp response.parse
