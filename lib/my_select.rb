#select returns a new object (e.g. array) filled with only those original items where the block you gave it returned true

def my_select(collection)
  i = 0
  new_array = []

    while i < collection.length 
      i += 1
      if 
      new_array.push(yield(collection[i])) == true
      end
     
    end
    new_array
end

