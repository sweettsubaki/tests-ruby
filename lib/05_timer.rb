def time_string(sec)
    Time.at(sec).utc.strftime("%H:%M:%S")
end
#on utilise la class Time clairement, qui va partir des secondes, dans le systeme UTC (notre système horaire) sans dépendre 
#de l'heure du programme qui l'utilise et strftime qui nous permet de choisir l'affichage qu'on veut 
#(ici on choisit le format 24h séparés par des : )
