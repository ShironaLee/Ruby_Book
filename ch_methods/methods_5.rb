def scream(words)
  words = words + "!!!!"
  puts words
end 

scream("Yippeee")



=begin
  we removed the explicit return that was on line 3
  however this method will still return nil
  because the last expression evaluated is puts words which => nil
=end 