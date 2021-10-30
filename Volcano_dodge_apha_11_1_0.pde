int s = 50; //carictar size
int sx = 1150;  //screen size x
int sy = 775;   //screen size y
int x = sx/2; //starting place x
int x1 = sx/2;
float y = sy-s/2; //starting place y
int y2 = sy-s/2;
float ss = 0;   //no gavity speed
int o1 = 0;
float xs = 0;
float dx = 0;
float dy = 0;
int fx1 = int (random(0,1150));
int fx2 = int (random(0,1150));
int fx3 = int (random(0,1150));
int fx4 = int (random(0,1150));
int fx5 = int (random(0,1150));
int fx6 = int (random(0,1150));
int fx7 = int (random(0,1150));
int fx8 = int (random(0,1150));
int fy1 =  int (random(-200,0));
int fy2 =  int (random(-200,0));
int fy3 =  int (random(-200,0));
int fy4 =  int (random(-200,0));
int fy5 =  int (random(-200,0));
int fy6 =  int (random(-200,0));
int fy7 =  int (random(-200,0));
int fy8 =  int (random(-200,0));
int m1 = 0;
int n = 0;
int b = 0;
float p = 0;
float p1 = 0;
float p2 = 0;
int s1 = int (random(2,4));
int s2 = int (random(2,4));
int s3 = int (random(2,4));
int s4 = int (random(2,4));
int s5 = int (random(2,5));
int s6 = int (random(2,5));
int s7 = int (random(3,5));
int s8 = int (random(3,5));
float hs = 0;
float hs1 = 0;
float hs2 = 0;
int c = 0;

void setup(){
  size(1150,775);
  
}//void set up | void set up | void set up |----------------------------------------

void rungame (){
  
  if(fy1>775){
    fy1=int (random(-200,0));
    fx1=int (random(0,1150));
    s1 = int (random(2,4));
  }
  if(fy2>775){
    fy2=int (random(-200,0));
    fx2=int (random(0,1150));
    s2 = int (random(2,4));
  }
  if(fy3>775){
    fy3=int (random(-200,0));
    fx3=int (random(0,1150));
    s3 = int (random(2,4));
  }
  if(fy4>775){
    fy4=int (random(-200,0));
    fx4=int (random(0,1150));
    s4 = int (random(2,4));
  }
  
  background(0,200,250);
  fill(85, 10, 5);
 strokeWeight(0);
 triangle(70,775,x1-50,300,x1-50,775);
 triangle(1150-70,775,x1+50,300,x1+50,775);
 rect(x1-50,300,100,475);
 fill(245, 5, 25);
 ellipse(x1,331,75,75); 
ellipse(x1-60,350,80,80);
ellipse(x1+60,350,80,80);
rect(x1-50,300,100,50);
triangle(x1-50,300,x1-50,350,x1-100,350);
triangle(x1+50,300,x1+50,350,x1+100,350);
 strokeWeight(1);

  fill(250,100,0);
  ellipse(x,y,s,s);  //caricter
  rect(fx1,fy1,10,50);
  rect(fx2,fy2,10,50);
  rect(fx3,fy3,10,50);
  rect(fx4,fy4,10,50);
  
  fy1+=s1;
  fy2+=s2;
  fy3+=s3;
  fy4+=s4;
  
  y-=ss;//move by speed(ss)
  x-=xs;
  if(y<y2){ss-=0.050;}//if speed is + speed decreas
  if(ss<0){ss-=0.021;}//if speed is - speed decreas less then befor
  if(y>y2+5){o1=0;} //if y is more then bottom of screen o1=0
  if(o1==0){ss=0; xs=0;} //if 01 is 0 speed is 0
  if(x<25){xs=0; x=30;}
  if(x>sx-25){xs=0; x=sx-30;}
  if(mouseX<x){dx=x-mouseX;}
  if(mouseX>x){dx=mouseX-x;}
  if(mouseY>y){dy=mouseY-y;}
  if(mouseY<y){dy=y-mouseY;}
  if(mouseY>y2){dy=0;}
  if(y>fy1-50 && y<fy1+50 && x>fx1-30 && x<fx1+30){
    b=1;
  }
  if(y>fy2-50 && y<fy2+50 && x>fx2-30 && x<fx2+30){
    b=1;
  }
  if(y>fy3-50 && y<fy3+50 && x>fx3-30 && x<fx3+30){
    b=1;
  }
  if(y>fy4-50 && y<fy4+50 && x>fx4-30 && x<fx4+30){
    b=1;
  }
  p+=.01;
  fill(5, 0, 255);
  textSize(20);
  text(p,65,50);
  text("score:",10,50);
  text("high score:",10,20);
  text(hs,115,20);
  
}
void rungame2 (){
  
  if(fy1>775){
    fy1=int (random(-200,0));
    fx1=int (random(0,1150));
    s1 = int (random(2,5));
  }
  if(fy2>775){
    fy2=int (random(-200,0));
    fx2=int (random(0,1150));
    s2 = int (random(2,5));
  }
  if(fy3>775){
    fy3=int (random(-200,0));
    fx3=int (random(0,1150));
    s3 = int (random(2,5));
  }
  if(fy4>775){
    fy4=int (random(-200,0));
    fx4=int (random(0,1150));
    s4 = int (random(2,5));
  }
   if(fy5>775){
    fy5=int (random(-200,0));
    fx5=int (random(0,1150));
    s5 = int (random(2,5));
  }
  if(fy6>775){
    fy6=int (random(-200,0));
    fx6=int (random(0,1150));
    s6 = int (random(2,5));
  }
  
  background(0,200,250);
  fill(85, 10, 5);
 strokeWeight(0);
 triangle(70,775,x1-50,300,x1-50,775);
 triangle(1150-70,775,x1+50,300,x1+50,775);
 rect(x1-50,300,100,475);
 fill(245, 5, 25);
 ellipse(x1,331,75,75); 
ellipse(x1-60,350,80,80);
ellipse(x1+60,350,80,80);
rect(x1-50,300,100,50);
triangle(x1-50,300,x1-50,350,x1-100,350);
triangle(x1+50,300,x1+50,350,x1+100,350);
 strokeWeight(1);

  fill(250,100,0);
  ellipse(x,y,s,s);  //caricter
  rect(fx1,fy1,10,50);
  rect(fx2,fy2,10,50);
  rect(fx3,fy3,10,50);
  rect(fx4,fy4,10,50);
  rect(fx5,fy5,10,50);
  rect(fx6,fy6,10,50);
  fy1+=s1;
  fy2+=s2;
  fy3+=s3;
  fy4+=s4;
  fy5+=s5;
  fy6+=s6;
  y-=ss;//move by speed(ss)
  x-=xs;
  if(y<y2){ss-=0.050;}//if speed is + speed decreas
  if(ss<0){ss-=0.021;}//if speed is - speed decreas less then befor
  if(y>y2+5){o1=0;} //if y is more then bottom of screen o1=0
  if(o1==0){ss=0; xs=0;} //if 01 is 0 speed is 0
  if(x<25){xs=0; x=30;}
  if(x>sx-25){xs=0; x=sx-30;}
  if(mouseX<x){dx=x-mouseX;}
  if(mouseX>x){dx=mouseX-x;}
  if(mouseY>y){dy=mouseY-y;}
  if(mouseY<y){dy=y-mouseY;}
  if(mouseY>y2){dy=0;}
  if(y>fy1-50 && y<fy1+50 && x>fx1-30 && x<fx1+30){
    b=1;
  }
  if(y>fy2-50 && y<fy2+50 && x>fx2-30 && x<fx2+30){
    b=1;
  }
  if(y>fy3-50 && y<fy3+50 && x>fx3-30 && x<fx3+30){
    b=1;
  }
  if(y>fy4-50 && y<fy4+50 && x>fx4-30 && x<fx4+30){
    b=1;
  }
  if(y>fy5-50 && y<fy5+50 && x>fx5-30 && x<fx5+30){
    b=1;
  }
  if(y>fy6-50 && y<fy6+50 && x>fx6-30 && x<fx6+30){
    b=1;
  }
  p1+=.01;
  fill(5, 0, 255);
  textSize(20);
  text(p,65,50);
  text("score:",10,50);
  text("high score:",10,20);
  text(hs,115,20);
  
}
void rungame3 (){
  
  if(fy1>775){
    fy1=int (random(-200,0));
    fx1=int (random(0,1150));
    s1 = int (random(2,5));
  }
  if(fy2>775){
    fy2=int (random(-200,0));
    fx2=int (random(0,1150));
    s2 = int (random(2,5));
  }
  if(fy3>775){
    fy3=int (random(-200,0));
    fx3=int (random(0,1150));
    s3 = int (random(2,5));
  }
  if(fy4>775){
    fy4=int (random(-200,0));
    fx4=int (random(0,1150));
    s4 = int (random(2,5));
  }
   if(fy5>775){
    fy5=int (random(-200,0));
    fx5=int (random(0,1150));
    s5 = int (random(2,5));
  }
  if(fy6>775){
    fy6=int (random(-200,0));
    fx6=int (random(0,1150));
    s6 = int (random(2,5));
  }
  if(fy7>775){
    fy7=int (random(-200,0));
    fx7=int (random(0,1150));
    s7 = int (random(2,5));
  }
  
  background(0,200,250);
  fill(85, 10, 5);
 strokeWeight(0);
 triangle(70,775,x1-50,300,x1-50,775);
 triangle(1150-70,775,x1+50,300,x1+50,775);
 rect(x1-50,300,100,475);
 fill(245, 5, 25);
 ellipse(x1,331,75,75); 
ellipse(x1-60,350,80,80);
ellipse(x1+60,350,80,80);
rect(x1-50,300,100,50);
triangle(x1-50,300,x1-50,350,x1-100,350);
triangle(x1+50,300,x1+50,350,x1+100,350);
 strokeWeight(1);

  fill(250,100,0);
  ellipse(x,y,s,s);  //caricter
  rect(fx1,fy1,10,50);
  rect(fx2,fy2,10,50);
  rect(fx3,fy3,10,50);
  rect(fx4,fy4,10,50);
  rect(fx5,fy5,10,50);
  rect(fx6,fy6,10,50);
  rect(fx7,fy7,10,50);
  fy1+=s1;
  fy2+=s2;
  fy3+=s3;
  fy4+=s4;
  fy5+=s5;
  fy6+=s6;
  fy7+=s7;
  y-=ss;//move by speed(ss)
  x-=xs;
  if(y<y2){ss-=0.050;}//if speed is + speed decreas
  if(ss<0){ss-=0.021;}//if speed is - speed decreas less then befor
  if(y>y2+5){o1=0;} //if y is more then bottom of screen o1=0
  if(o1==0){ss=0; xs=0;} //if 01 is 0 speed is 0
  if(x<25){xs=0; x=30;}
  if(x>sx-25){xs=0; x=sx-30;}
  if(mouseX<x){dx=x-mouseX;}
  if(mouseX>x){dx=mouseX-x;}
  if(mouseY>y){dy=mouseY-y;}
  if(mouseY<y){dy=y-mouseY;}
  if(mouseY>y2){dy=0;}
  if(y>fy1-50 && y<fy1+50 && x>fx1-30 && x<fx1+30){
    b=1;
  }
  if(y>fy2-50 && y<fy2+50 && x>fx2-30 && x<fx2+30){
    b=1;
  }
  if(y>fy3-50 && y<fy3+50 && x>fx3-30 && x<fx3+30){
    b=1;
  }
  if(y>fy4-50 && y<fy4+50 && x>fx4-30 && x<fx4+30){
    b=1;
  }
  if(y>fy5-50 && y<fy5+50 && x>fx5-30 && x<fx5+30){
    b=1;
  }
  if(y>fy6-50 && y<fy6+50 && x>fx6-30 && x<fx6+30){
    b=1;
  }
  if(y>fy7-50 && y<fy7+50 && x>fx7-30 && x<fx7+30){
    b=1;
  }
  p2+=.01;
  fill(5, 0, 255);
  textSize(20);
  text(p,65,50);
  text("score:",10,50);
  text("high score:",10,20);
  text(hs,115,20);
  
}
void playgame (){
  if (mousePressed==true){ 
    if(mouseButton==LEFT){ 
      if(o1==0){
        ss=ss+dy/80; 
      o1=1;  
      if(mouseX<x){
        xs=dx/120;
      }
      if(mouseX>x){
        xs=-dx/120;
      }
    
    }               
    } //mouseButton left
  }//mouse pressed
}

void loading(){
  background(20, 0, 255);
  fill(5,250,25);
  rect(50,y2-200,200,100);
  fill(245, 250, 5);
  rect(x1-110,y2-200,200,100);
  fill(250,0,0);
  rect(920,y2-200,200,100);
  fill(250,250,250);
  textSize(40);
  text("Hard",940,y2-150);
  text("Medium",x1-90,y2-150);
  fill(250,250,250);
  text("Easy",90,y2-150);
  fill(235, 255, 0);
  textSize(35);
  text("Goal:",x1-400,sy/2-40);
  textSize(25);
  text("dodge the flames by clicking the mouse button and stay alive",x1-310,sy/2-40);
  textSize(100);
  fill(245, 5, 25);
  text("Volcano dodge",x1-350,sy/2+50); 
  fill(235, 255, 0);
  textSize(25);
  text("select difficulty",x1-100,sy/2+90);
}
void gameover(){
  background(0,200,250);
  textSize(50);
  fill(245, 5, 25);
  text("Game over "  ,x1-105,400);
 if(c==1){
  text(p,x1-70,500);}
  if(c==2){
    text(p1,x1-70,500);
  }
  if(c==3){
    text(p2,x1-70,500);
  }
  textSize(25);
  text("easy high score:",20,20);
  text(hs,207,20);
  text("medium high score:",15,40);
  text(hs1,207,40);
  text("hard high score:",20,60);
  text(hs2,207,60);
  fill(5,250,25);
  rect(50,y2-200,200,100);
  fill(245, 250, 5);
  rect(x1-110,y2-200,200,100);
   fill(250,0,0);
  rect(920,y2-200,200,100);
  fill(250,250,250);
  textSize(40);
   text("Hard",940,y2-150);
  text("Medium",x1-90,y2-150);
  text("Easy",90,y2-150);
  
}

void mousePressed(){
   
    if (mousePressed==true){ 
    if(mouseButton==LEFT){
     
     if(m1==0 && mouseX>50 && mouseX<250 && mouseY>y2-200 && mouseY<y2-100){
       m1=1; b=0; x=x1; y=750; ss=0; xs=0; fy1=-50; fy2=-50; fy3=-50; fy4=-50; fy5=-50; fy6=-50; fy7=-50; fy8=-50; o1=0; p=0;
     }
   if(m1==0 && mouseX>x1-110 && mouseX<x1+90 && mouseY>y2-200 && mouseY<y2-100){
       m1=2; b=0; x=x1; y=750; ss=0; xs=0; fy1=-50; fy2=-50; fy3=-50; fy4=-50; fy5=-50; fy6=-50; fy7=-50; fy8=-50; o1=0; p=0;
     }
     if(b==1 && mouseX>50 && mouseX<250 && mouseY>y2-200 && mouseY<y2-100){
       m1=1; b=0; x=x1; y=750; ss=0; xs=0; fy1=-50; fy2=-50; fy3=-50; fy4=-50; fy5=-50; fy6=-50; fy7=-50; fy8=-50; o1=0; p=0;
     }
   if(b==1 && mouseX>x1-110 && mouseX<x1+90 && mouseY>y2-200 && mouseY<y2-100){
       m1=2; b=0; x=x1; y=750; ss=0; xs=0; fy1=-50; fy2=-50; fy3=-50; fy4=-50; fy5=-50; fy6=-50; fy7=-50; fy8=-50; o1=0; p=0;
     }
      if(m1==0 && mouseX>920 && mouseX<1130 && mouseY>y2-200 && mouseY<y2-100){
       m1=3; b=0; x=x1; y=750; ss=0; xs=0; fy1=-50; fy2=-50; fy3=-50; fy4=-50; fy5=-50; fy6=-50; fy7=-50; fy8=-50; o1=0; p=0;
     }
     if(b==1 && mouseX>920 && mouseX<1130 && mouseY>y2-200 && mouseY<y2-100){
       m1=3; b=0; x=x1; y=750; ss=0; xs=0; fy1=-50; fy2=-50; fy3=-50; fy4=-50; fy5=-50; fy6=-50; fy7=-50; fy8=-50; o1=0; p=0;     
   
 }
    }
      if (m1==1){playgame ();
      }
      if (m1==2){playgame ();
      }
      if (m1==3){playgame ();}
    }
    
    
    
    
  }
void draw(){
  text(o1,500,500);
  if (p>hs){hs=p;}
  if (p1>hs1){hs1=p1;}
  if (p2>hs2){hs2=p2;}
  if (m1==0){loading();
  }
  if (m1==1){rungame(); c=1;
  if (n==0){o1=0; n=1;}}
  if (m1==2){rungame2() ; c=2;
  if (n==0){o1=0; n=1;}}
   if (m1==3){rungame3(); c=3;
  if (n==0){o1=0; n=1;}}
  if (b==1){gameover();m1=0;
  
    
  }
  
    }
 
  
  
