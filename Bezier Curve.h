#pragma once

#include <graphics.h>
#include <iostream>
/*
 *
 * a circle of radius 150 of blue color with the use of floodfill function
* */

class BezierCurve {
public:

    void write_name(){
        int xmax, ymax;
        //setcolor(getmaxcolor());
        xmax = getmaxx();
        ymax = getmaxy();
        setcolor(BLACK);
        int x=xmax/2,y=ymax/2;
        line(0, y,x+xmax,y);
        line(x, ymax,x,y-ymax);
        int r[][2]={{0,0},{50,0},{50,50},{0,50},
                {0,50},{50,50},{50,100},{0,100},
                    {15,50},{30,50},{55,50},{65,50}, //SLANTING LINE
                    {65,0},{65,50},{65,50},{65,100}, //STRAIGHT LINE
                    {95,0},{95,50},{95,50},{95,100},
                    {0,100},{95,100},{95,100},{270,100}, //UPPER LINE
                    {30,140},{30,100},{90,100},{90,140}, //CHANDRABINDU'S CURVE
                    {60,130},{60,130},{60,130},{60,130}, //CHANDRABINDU'S BINDU
                    {120,50},{120,50},{150,50},{150,50},
                    {150,50},{150,0},{200,0},{200,50},
                    {200,0},{200,50},{200,50},{200,100}, // END OF CH
                    {240,50},{210,60},{210,20},{240,20},
                    {240,50},{240,60},{265,70},{265,70},
                    {265,0},{265,50},{265,50},{265,100}
                    };
        int a[4],b[4],i,k,m;
        for(k=0;k<56;k=k+4)
        {
            for(m=0;m<4;m++)
            {a[m]=r[k+m][0];
                b[m]=r[k+m][1];
            }
            for(i=0;i<4;i++)
            {
                a[i]=x+a[i];
                b[i]=y-b[i];
            }
            draw(a,b);
        }
    }



    static void beziercurve(int x[],int y[])
    {
        double xu,yu,u;
        for(u=0.0;u<=1.0;u+=0.0001)
        {xu=pow(1-u,3)*x[0]+3*u*pow(1-u,2)*x[1]+3*pow(u,2)*(1-u)*x[2]+pow(u,3)*x[3];
            yu=pow(1-u,3)*y[0]+3*u*pow(1-u,2)*y[1]+3*pow(u,2)*(1-u)*y[2]+pow(u,3)*y[3];
            putpixel(xu,yu,RED);
        }}
    void draw(int a[],int b[])
    { int i;
        for(i=0;i<3;i++)
        { line(a[i],b[i],a[i+1],b[i+1]);
        }
        beziercurve(a,b);
    }
};


