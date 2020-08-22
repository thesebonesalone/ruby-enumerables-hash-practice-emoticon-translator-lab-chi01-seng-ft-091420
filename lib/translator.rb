# require modules here


def load_library(path)
  # code goes here
  require "yaml"
  temp_emoticons = YAML.load_file(path)
  emoticons = {}
  temp_emoticons.each do |index|
    puts emoticons[index[0]]
  end
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end