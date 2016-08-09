# Enter your code here
def strike(string)
    return "<strike>"+string.to_s+"</strike>"
end

def mask_article (phrase,arr_of_words)
    words = arr_of_words[0].to_s
    @striked_words = strike(words).to_s
    puts @striked_words
    new_phrase = "test of things".gsub(/test/, @striked_words)
    puts new_phrase
end
    

mask_article("test of things", ["test"])