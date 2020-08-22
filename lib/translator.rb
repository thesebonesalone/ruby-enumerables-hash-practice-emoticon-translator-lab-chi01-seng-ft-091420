# require modules here


def load_library(path)
  # code goes here
  require "yaml"
  temp_emoticons = YAML.load_file(path)
  emoticons = {}
  temp_emoticons.each do |index|
    puts index[0]
    emoticons[index] = {:english => index[0], :japanese => index[1]}
  end
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end