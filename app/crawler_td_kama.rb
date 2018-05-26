require "selenium-webdriver"
require_relative 'links.rb'

class Crawler
  attr_accessor :driver, :file

  def initialize(drive, file)
    @driver = drive
    @file = file
  end

  def compare(pair)
    @driver.navigate.to pair[0]
    keys1 = @driver.find_elements(xpath: '//table//tr/td[1]')
    values1 = @driver.find_elements(xpath: '//table//tr/td[2]')
    hash1 = {}
    keys1.each_with_index do |key, index|
      hash1[key.text] = values1[index].text
    end

    @driver.navigate.to pair[1]
    keys2 = @driver.find_elements(xpath: "//*[contains(@class, 'table')]//span")
    values2 = @driver.find_elements(xpath: "//*[contains(@class, 'table')]//div[@class='table_cell tac']")
    keys3 = @driver.find_elements(xpath: "(//*[contains(@class, 'tire-size-table')])[2]//b")
    values3 = @driver.find_elements(xpath: "(//*[contains(@class, 'tire-size-table')])[2]//div[@class='table_cell'][2]")
    hash2 = {}
    keys2.each_with_index do |key, index|
      hash2[key.text] = values2[index].text
    end
    keys3.each_with_index do |key, index|
      hash2[key.text] = values3[index].text
    end

    keys = hash1.keys + hash2.keys

    keys.uniq.each do |value|
      if hash1[value] != hash2[value]
        write_to_file("#{hash1[value].nil? ? '-' : value + "     " + hash1[value]};#{hash2[value].nil? ? '-' : value + "     " + hash2[value]};\r\n")
      end
    end
  end

  def write_to_file(line)
    puts line
    @file.write(line)
  end
end

links = Links.new
f = File.new('output.csv', 'w')

@driver = Selenium::WebDriver.for :chrome
crawler = Crawler.new(@driver, f)

for index in 0..(Links::LINKS1.length - 1) do
  crawler.compare(links.pair_links(index))
  crawler.write_to_file(";;\r\n")
end

f.close
@driver.quit

