#formules pour convertir / formulas to convert : farenheit <=> Celsius
#pas besoin de se compliquer la vie

def ftoc(fahrenheit)
    (fahrenheit - 32) * (5.0 / 9.0)
end

def ctof (celsius)
    ((celsius * 9.0) / 5.0) + 32
end
