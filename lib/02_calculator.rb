def add (nb1, nb2)
 nb1 + nb2
end

def substract (nb1, nb2)
    nb1 - nb2    
end

def sum (array)
   total = 0
    array.each do |numbers|
        total += numbers
    end
    total
end

def multiply (nb1, nb2)
  nb1 * nb2
end

def power (nb, nb1)
nb ** nb1
end


def factorial (nb)
   (nb <= 1) ? 1 : nb * factorial(nb- 1)
   (nb <= 1) ? 1 : nb * factorial(nb- 1)
   (nb <= 1) ? 1 : nb * factorial(nb- 1)
end