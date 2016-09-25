#write your code here
def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num-=1
  end
  if num==0
    "HAPPY NEW YEAR!"
  end

    #if $counter == 0
      #return "HAPPY NEW YEAR!"
    #else
      #puts "#{num} SECOND(S)!"
    #end
    #counter -= 1
  #end
end

def countdown_with_sleep(num)
  while num > 0
    sleep(1)
    puts "#{num} SECOND(S)!"
    num-=1
  end
  if num==0
    "HAPPY NEW YEAR!"
  end
end
