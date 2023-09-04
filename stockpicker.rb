array=[17,3,6,9,15,8,6,1,10]
values=[0]
answ=[]
array.map{|e| newarr=array.slice(array.find_index(e)+1,array.length+1)
newarr.each{|m| if values.last < m-e
values.clear()
values.append(m-e)
answ.clear()
answ.append(e)
answ.append(m) end}}
puts values
puts answ
puts"for a profit of #{answ[1]} - #{answ[0]} == #{values[0]}"
