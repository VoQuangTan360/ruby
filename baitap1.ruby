print"nhap so luong pt mang \n"
i= gets
i=i.to_i
arr=[]
(1..i).each do |i|
    input =gets
    arr.push(input)
  
end
arr.max
print "max: "
print #{arr.max}