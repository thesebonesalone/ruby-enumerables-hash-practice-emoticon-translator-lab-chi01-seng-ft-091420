# require modules here


def load_library(path)
  # code goes here
  require "yaml"
  temp_emoticons = YAML.load_file(path)
  puts temp_emoticons
  emoticons = {}
  temp_emoticons.each do |index|
    puts index[1]
    emoticons[index[0]] = {:english => index[1], :japanese => index[2]}
  end
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end