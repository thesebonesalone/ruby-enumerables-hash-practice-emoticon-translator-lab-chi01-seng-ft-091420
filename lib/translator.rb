# require modules here


def load_library(path)
  # code goes here
  require "yaml"
  emoticons = YAML.load_file(path)
  puts emoticons
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end