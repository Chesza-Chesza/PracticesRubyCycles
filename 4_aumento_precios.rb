=begin
prices = [200, 3000, 5000]
multiplicador = rand(5)

puts "El multiplicador recibido es #{multiplicador}"

def augment(prices, multiplicador)
    resolve = []

    prices.count.times do |i|
        prices[i] *= multiplicador
        resolve.append(prices[i])
    end

    return resolve
end

print augment(prices, multiplicador)
=end

#2 version
=begin
prices = [200, 3000, 5000]
def augment(array, factor)
    array.map do |price|
        price.to_i * factor
    end

end
print augment(prices, 2)
=end

#2 version
prices = ARGV

def augment(array, factor)
    array.map { |price| price * factor}
   
end
print augment([2, 4, 6, 8], 2)