#include<graphics.h>
#include<math.h>

#define MAXCOUNT 100

int main()
{

int x,y,count;
float xs,ys,left,top,xside,yside,zx,zy,cx,cy,mx,my,tempx;
int color[4];
//arrange from dark to white
color[0]=0;
color[1]=8;
color[2]=7;
color[3]=15;

initwindow(500,500);
left=-1.5;
top=-1;
xside=3;
yside=2;

mx=getmaxx();my=getmaxy();
xs=xside/mx;
ys=yside/my;
cx=-0.75; cy=0.11;//0.27015;

for(y=1;y<=my-1;y++)
 {                    //go through each pixel
  for(x=1;x<=mx-1;x++)
  {
    zx=x*xs+left;
    zy=y*ys+top;
    count=0;
     while((zx*zx + zy*zy< 4) && (count<MAXCOUNT))
      {
        tempx=zx*zx -zy*zy+cx;
        zy=2*zx*zy +cy;
        zx=tempx;
        count=count+1;
      }
     //all bove thing is used to know color val of the scanning pixel by "count"
     
     if(count==MAXCOUNT)
        putpixel(x,y,1+rand()%14);
     else
        putpixel(x,y,BLACK);
        //putpixel(x,y,color[count%4]);
  }
 }

while(!kbhit());
}
/*
int main()
{


initwindow(300,200);
    double cRe, cIm;                   //real and imaginary part of the constant c, determinate shape of the Julia Set
    double newRe, newIm, oldRe, oldIm;   //real and imaginary parts of new and old
    double zoom = 1, moveX = 0, moveY = 0; //you can change these to zoom and change position
    //ColorRGB color; //the RGB color value for the pixel
    int maxIterations = 300; //after how much iterations the function should stop
     int w,h;
     w=getmaxx();h=getmaxy();
    //pick some values for the constant c, this determines the shape of the Julia Set
    cRe = -0.7;
    cIm = 0.27015;

    //loop through every pixel
    for(int x = 0; x < w; x++)
    for(int y = 0; y < h; y++)
    {
        //calculate the initial real and imaginary part of z, based on the pixel location and zoom and position values
        newRe = 1.5 * (x - w / 2) / (0.5 * zoom * w) + moveX;
        newIm = (y - h / 2) / (0.5 * zoom * h) + moveY;
        //i will represent the number of iterations
        int i;
        //start the iteration process
        for(i = 0; i < maxIterations; i++)
        {
            //remember value of previous iteration
            oldRe = newRe;
            oldIm = newIm;
            //the actual iteration, the real and imaginary part are calculated
            newRe = oldRe * oldRe - oldIm * oldIm + cRe;
            newIm = 2 * oldRe * oldIm + cIm;
            //if the point is outside the circle with radius 2: stop
            if((newRe * newRe + newIm * newIm) > 4) break;
        }
        //use color model conversion to get rainbow palette, make brightness black if maxIterations reached

        //color = HSVtoRGB(ColorHSV(i % 256, 255, 255 * (i < maxIterations)));
        //draw the pixel
        putpixel(x, y, i%16);
    }


while(!kbhit());
}
*/
