class Egg
  
  def make
    crack_eggs
    add_other_ingredients
    cook
    add_condiments
    done
  end
  
  def crack_eggs
    puts "Cracking eggs..."
  end
  
  def add_other_ingredients
  end
  
  def cook
    raise 'Abstract method called: cook'
  end
  
  def add_condiments
    raise 'Abstract method called: add_condiments'
  end
  
  def done
    puts "Done!"
  end
  
end
