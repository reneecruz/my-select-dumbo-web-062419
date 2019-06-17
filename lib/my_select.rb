#select returns a new object (e.g. array) filled with only those original items where the block you gave it returned true

def my_select(collection)
  i = 0
  new_array = []

    while i < collection.length 
      
      if 
      new_array.push(yield(collection[i])) == true
      end
      i += 1
    end
    new_array
end

