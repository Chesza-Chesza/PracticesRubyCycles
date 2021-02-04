min = [120, 50, 600, 30, 90, 10, 200, 0, 500]

=begin
def scan_addicts(min) #Imperativa
    resolve = []

    min.count.times do |i|
        if min[i] > 90
            resolve.append 'mal'
        else
            resolve.append 'bien'
        end
    end
    resolve
end

print scan_addicts(min)
=end

#declarativa
def scan_addicts(array)
    array.map do |minutes|
        if minutes > 90
            'mal'
        else
            'bien'
        end
    end
end

results = scan_addicts(min)
print results
puts


#ternario

def scan_addicts(array)
    array.map {|minutes| minutes > 90 ? 'mal' : 'bien'} # se colocan llaves en lugar de if, : en lugar de else.
end

results = scan_addicts(min)
print results
puts