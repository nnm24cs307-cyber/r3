is_palindrome<-function(a){
    b<-substring(a,1:nchar(a),1:nchar(a))
    print(b)
    str<-paste(b,sep="",collapse="")
    print(str)
    str_rev<-paste(rev(b),sep="",collapse="")
    if(str_rev==str)
      cat(a,"is a palindrome")
    else
      cat(a,"is not a palindrome")
  
}
a<-readline(prompt="Enter the string:")
is_palindrome(a)





.libPaths()
library()
search()





fruits<-c("Apple","Banana","Cherry")
count<-c(10,20,15)
barplot(count,names.arg=fruits)


x<-c(1,2,3,4,5)
y<-c(2,4,1,8,7)
plot(x,y,main="Scatter Plot",xlab = "x",ylab = "y",col = "blue", pch = 19)


slices<-c(30,40,30)
labels<-c("A","B","C")
pie(slices,labels = labels,main = "Pie Charts",col = rainbow(3))





