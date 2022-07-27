array = [0, 2, 1, 2, 3, 11, 8, 0, 1, 0, 99, 10]

def bubblesort(arr)
    swap = true
    
    while swap == true
        swap = false
        i = 0
        while i < arr.length - 1
        
            if arr[i] > arr[i + 1]
                arr[i], arr[i + 1] = arr[i + 1], arr[i]
                swap = true
            end
            p arr
            i += 1
        end
    
    end

p arr
end

bubblesort(array)