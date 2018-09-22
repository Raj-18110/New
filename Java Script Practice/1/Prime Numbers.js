for(var i=1;i<100;i++){
var count=0;
for(var j=2;j<i;j++)
if(i%j==0)
count=count+1;
if(count==0)
document.write(i+"<br>");
}