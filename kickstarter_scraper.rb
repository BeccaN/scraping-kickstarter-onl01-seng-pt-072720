# require libraries/modules here
require 'nokogiri'


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nikigiri::HTML(html)
end