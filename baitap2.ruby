print"nhap 3 canh tam giac"
print"a: "
a= gets
print"b: "
b=gets
print"c: "
c=gets

if (!(a+b>c)|| !(a+c>b) || !(c+b>a))
    print "so lieu khong dung"
    break
end
cv= a+b+c
print "chu vi: "
print cv
p=(a+b=c)/2
dt=