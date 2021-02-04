seconds= [100, 50, 1000, 5000, 1000, 500]

=begin
def to_minutes(seconds)
    resolve = []

    seconds.size.times do |i|
        minutes = seconds[i] / 60.00
        resolve.append(minutes.ceil(3))
    end

    return resolve
end

print "Segundos a minutos: #{to_minutes(seconds)}"
=end


def to_minutes(seconds_array)
    seconds_array.map  do |seconds|
        seconds / 60.00
    end
end

minutes = to_minutes(seconds)
print minutes
puts