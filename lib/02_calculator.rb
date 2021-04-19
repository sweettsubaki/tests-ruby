#une addition entre deux nombres a deux valeurs et se fait avec un + / to add two numbers you need two valus and a + symbol
# =>> shocked pikachu face
def add (nb1, nb2)
 nb1 + nb2
end

#same with substraction : we been knew
def substract (nb1, nb2)
    nb1 - nb2    
end

#FR:
#ok là on commence à réfléchir. On doit additionner mais dans les vérifications, le nombre de...nombres peut changer
#donc c'est soit un array, soit un string (pas ce genre de string) bref. Un array semb le plus utile quand même
#L'idéal c'est quand même de les prendre un par un, d'où le each....et s'ils se suivent ils s'additionnent.
#On a dit qu'on allait réfléchir mais pas trop non plus hein
#EN
#So we're gonna need to start thinking. We're gonna add stuff and in the tests it seems we can have different 
#numbers of...numbers sor it's either an array or a string but a string makes little sense for this.
#so we need to add them one by one hence the each.
#I did say 'start' to think
def sum (array)
   total = 0
    array.each do |numbers|
        total += numbers
    end
    total
end

#back to not thinking
def multiply (nb1, nb2)
  nb1 * nb2
end

#same
def power (nb, nb1)
nb ** nb1
end

#FR
#Ok là j'ai buggé pendant un moment. Process : alors déjà à quoi sert le inject ? A accumuler les donnée d'un array
#(le :* veut dire qu'on multiplie chaque integer les uns aux autres)
# le (1..nb) veut dire de 1 jusqu'au nb.le problème c'est que 1 correspond à 0 alors le resultat serait nil.
# || 1 n'est pas tant un "ou" qu'un "si on a un 0 ça fonctionne pas alors on va commencer à 1.
#EN
#This one wasn't easy. Process: (1..nb) means we start at index 1 until the chosen number. Then "inject" is used 
#to iterate the numbers (:* meaning they're iterated by multiplying them).
#However here we'd start at 0 which would give us 0 so ||1 isn't so much an or as it is an "if we get a 0 it 
#won't work so we'll start at 1"
def factorial (nb)
      (1..nb).inject(:*) || 1
end
