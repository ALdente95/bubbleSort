arr = [4,3,78,2,0,2]

def bubble_sort(arr)
    i = 0
    order = false
    j = arr.length
    
    while i<j-1 do
        while i < j-1 do
            if arr[i] > arr[i+1]
                arr.insert(i+2,arr[i])
                arr.delete_at(i)
            end
            i+=1
        end
        i=0
        j-=1
    end
    puts arr
end

bubble_sort(arr)
