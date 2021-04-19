def who_is_bigger(a, b, c)
#D'abord on nous prévient si l'une des valeurs est "nil" parce qu'on est polis nous /Since we're polite we start by 
#warning you if one of the values is "nil"
    if a == nil || b == nil || c == nil
        "nil detected"
        #Ensuite on connait tous les concept des signes inferieurs/superieurs
    else
        if a > b and a > c
            "a is bigger"
        elsif a < b and b > c
            "b is bigger"
        else
            "c is bigger"
        end
    end
end

#l'avantage de ruby c'est que tout est dans les noms : Majuscule, inverse, supprime
def reverse_upcase_noLTA(string)
    string.upcase.reverse.delete("LTA")
end

#est-ce que l'array contient 42 ? Si oui true, si non false
def array_42(array)
    array.include?(42) ? true : false
end

#flatten : on mélange les 2 array, map ici permet de multiplier par 2 sans changer l'original, delete-if (supprime si) 
#e est un multiple de 3 parce que si on a par exemple 9/3 ça donne 3x3x3 (il y a donc 0 restes) mais si on fait 14/3 on a 3x3x3x3 et il 
#nous reste un petit 2 de paumé quelque part (il y a donc un reste). ...oui on dirait un mauvais jeu de mots.
# Puis on enlève les doublons avec uniq et on trie le tout avec sort
def magic_array(array)
    array.flatten.map{|d| d * 2}.delete_if{|e| e % 3 == 0}.uniq.sort
end
