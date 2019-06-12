float a=0;
void setup(){
size(900,900);
updatePixels();
}

void draw(){
while (a<360){
for (int m=0;m<255;m++){
stroke(m);
point(450+cos(a)*m,450+sin(a)*m);
a=a+0.0001;}}
updatePixels();}
