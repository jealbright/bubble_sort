def bubble_sort(list)
return list if list.length <= 1

swapped = true

while swapped do

	swapped = false
	0.upto(list.size-2) do |i|

		if list[i] > list[i+1]
		list[i], list[i+1] = list[i+1], list[i]

swapped = true

end
end
end

list
end

#Sort by

def bubble_sort_by(array)
	swap = true
    
    while swap do
        swap = false
        for i in 1...array.length
            if yield(array[i], array[i-1]) < 0
                array[i], array[i-1] = array[i-1], array[i]
                swap = true
            end
        end
    end
    puts array
end