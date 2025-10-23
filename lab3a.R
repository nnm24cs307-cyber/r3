myfunc<-function(name){
  total_char<-nchar(name)
  cat("total characters in string: ",total_char)
  upper_char<-toupper(name)
  cat("\n string in uppercase:",upper_char)
  n = total_char +1;
  mid_char<-substr(name,n%/%2,(n+1)%/%2)
  cat("\n Middle character",mid_char)
}


str<-readline(prompt = "Enter the string")
myfunc(str)