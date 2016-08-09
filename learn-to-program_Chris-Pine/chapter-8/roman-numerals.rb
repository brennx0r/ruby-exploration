def oldromannumerals(newnumber)
processones = newnumber.gsub("IIIII", "V")
processtens = processones.gsub("VV", "X")
processfifties = processtens.gsub("XXXXX", "L")
processhundreds = processfifties.gsub("LL", "C")
processfivehundreds = processhundreds.gsub("CCCCC", "D")
finalnumber = processfivehundreds.gsub("DD", "M") 
return finalnumber
end

def newromannumerals(oldnum)
processnine = oldnum.gsub("VIIII", "IX")	
processfour = processnine.gsub("IIII", "IV")
end


puts "Number to convert to roman numerals:"


number = gets.chomp.to_i
array = []

number.times do
	array.push("I")
end

newnumber=array.join("").to_s

oldnum = oldromannumerals(newnumber)
puts oldnum

newnum = newromannumerals(oldnum)
puts newnum