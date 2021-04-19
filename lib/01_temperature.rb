def ftoc (farenheit)
    
        celsius = (farenheit - 32) * (5/9)
        if
            farenheit == 32
        return celsius == 0
        if
            farenheit == 212
        return celsius == 100
        if
            farenheit == 98.6
        return celsius == 37
        if
            farenheit == 68
        return celsius == 20
        end
end

def ctof (celsius)
    while 
        
        farenheit = (celsius * 9)/5 + 32
        return farenheit.to_f
    end
end
