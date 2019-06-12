//DDA
//Diego vargas, Jose Delgado, Juan Sanabria
size(100,100);
float a,b,c,a2,b2,xk,yk,xk2,yk2;;
a=5;
b=2;
a2=8;
b2=8;
//a=x b=y c=m;
c=(b2-b)/(a2-a);
xk=a;
yk=b;
xk2=xk+(1/c);
yk2=yk+1;
for(float i=0;i<a2;i++){
  point(50-xk,50+yk);
int entero=(int)xk2;
if(xk<a2){
xk=entero;
yk=yk+1;
  }
yk2=yk2+10;
xk2=xk2+(1/c);
}