require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-26OIBN").text.strip

html=open("https://flatironschool.com/")
doc2=Nokogiri::HTML(html)
doc2.css("")