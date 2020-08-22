# require modules here


def load_library(path)
  # code goes here
  require "yaml"
  temp_emoticons = YAML.load_file(path)
  emoticons = {}
  temp_emoticons.each do |index|
    emoticons[index[0]] = {:english => index[1][0], :japanese => index[1][1]}
  end
  emoticons
end

def get_japanese_emoticon(path,emote)
  emoticons = load_library(path)
  emoticons.each do |key, value|
    if value[:english] = emote
      puts value[:japanese]
    end
    
  end
  # code goes here
end

def get_english_meaning
  # code goes here
end