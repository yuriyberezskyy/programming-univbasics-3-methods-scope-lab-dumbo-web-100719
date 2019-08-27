def mario
  $status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  def phrase
    "It's-a me, Mario!"
  end
  puts phrase
end
puts mario

def toadstool
  puts $status
end
puts toadstool

def link 
  puts "It's Dangerous To Go Alone! Take This."
end
puts link

phrase = "Do A Barrel Roll!"
def any_phrase(phrase)
  puts phrase
end
puts any_phrase(phrase)