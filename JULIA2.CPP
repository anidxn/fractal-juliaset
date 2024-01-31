#include<graphics.h>
#include<math.h>

#define MAXCOUNT 250

int main()
{

int x,y,count;
float xs,ys,left,top,xside,yside,zx,zy,cx,cy,mx,my,tempx;
int color[4];


initwindow(600,600);
left=-1.5;
top=-1.5;
xside=3.0;
yside=3.0;

mx=getmaxx();my=getmaxy();
xs=xside/mx;
ys=yside/my;
//cx=-0.7; cy=0.27015;
cx=-0.1; cy=0.651;

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

  }
 }
while(!kbhit());
}
