def my_collect(arr)
  i = 0
<<<<<<< HEAD
  val = []
  
  while i < arr.length
    
   val <<  yield(arr[i])
=======
  
  while i < arr.length
    yield(arr[i])
>>>>>>> 6dbac35b97a0f5cca88b6818081fd13c1c6c53c3
    
    i += 1
  end
  
<<<<<<< HEAD
  val
=======
  return my_collect(arr)
>>>>>>> 6dbac35b97a0f5cca88b6818081fd13c1c6c53c3
end

