
# ruby codigo inicial calculo de potencia

#array    #armazenamento
number = [10, 11, 12]


#item
i=0

10..13.times do 
    print "Digite o #{i}º número:   "

    number.push gets.chomp.to_i
    i+= 1
end
