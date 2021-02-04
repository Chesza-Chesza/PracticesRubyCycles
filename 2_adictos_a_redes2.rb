min = [120, 50, 600, 30, 90, 10, 200, 0, 500]

=begin
def scan_addicts2(min)
resolve = []

min.count.times do |i|
    if min[i] > 90
        resolve.append("bien")
    elsif min[i] > 90 and min[i] < 180
        resolve.append("mejorable")
    else
        resolve.append ("mal")
    end
end
resolve
end

print scan_addicts2 (min)
=end

def scan_addicts(array)
    array.map do |minutes|
        if minutes < 90
            'bien'
        elsif minutes >= 90 && minutes < 180
            'mejorable'    
        else
            'mal'
        end
    end
end

results = scan_addicts(min)
print results
puts
print(min)