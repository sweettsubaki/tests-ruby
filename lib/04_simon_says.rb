#Les deux premiers on pas besoin d'explication c'est dans le nom (pourquoi on fait Jacques a dit ça par contre....
def echo(string)
    return string
end

def shout(string)
    string.upcase
end

#on a array (clé) et string (la valeur qui sera de 2 par défaut mais peut changer si le test le veux). donc on veux la clé 
#(hello) avec un espace pour qu'ils ne soient pas collés quand ils se répètent, multiplié par le nombre de répétition voulues
# et le strip permet d'éviter de répéter les espaces non nécéssaires (sinon on se retrouverait avec un nombre d'espaces 
#multipliés par string)
def repeat(array, string=2)
    return ((array +" ")*string).strip
end

#la valeur commence à la première lettre et finit au nombre de lettre choisit par le test (-1 vu qu'on commence à 0)
def start_of_word(string, nb)
    string[0..nb-1]
end

#on prend le string, on sépare les mots au niveau des espaces et on prend le 1er.
def first_word(string)
    string.partition(" ").first
end

#La première lettre de chaque phrase est en capitale grâce au !, pas pour "and" et "the", on sépare chaque mot, on s'amuse avec la liste mais en 
#sauvegardant la base. Est-ce que la liste nommée word contient des mots appartenant à no need ? si oui on les garde en 
#minuscule, si non on les capitalise. Puis on rejoint le tout ensemble
def titleize(string)
    string.capitalize!
    no_need = ["and", "the"]
    string.split(" ").map {|word| no_need.include?(word) ? word : word.capitalize }.join(" ")
end
