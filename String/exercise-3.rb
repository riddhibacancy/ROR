class String

    def remove_vowel
      self.delete "aeiouyAEIOUY"
    end
    
    puts "Enter the word"
    word=gets.chomp.to_s
    
  
  puts "#{word}".remove_vowel
end