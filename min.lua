poke(0x5f2c,3)
scr,scrz,br=0,0,0
float={}

::g::
bl={}
px=3
py=3
for i=0,48 do
 x,y=i%7,i\7
 if rnd()<.25 and i~=24 then
  -- todo: peek/poke instead? use map instead? (just need to know count...)
  add(bl,x)
  add(bl,y)
 end
end
::_::
?"⁶1⁶c5"
rectfill(0,t(),64,64,1)
d=sgn(scrz-scr)
if(scrz~=scr)scr+=d d+=5
print("⁶w⁶t"..scr,24,27,5+d)

b=btnp()
if(b\16>0)b=-1
if(b>0)fcn=b*.5938&.75
if(fcn and not fc)fc,fcn=fcn
if fc then
 ox=px
 oy=py
 px+=cos(fc)
 py+=sin(fc)
 if(abs(px-3)>3 or abs(py-3)>3)px,py,fc=ox,oy
end
circfill(px*9+4,py*9+4,3,7)

for i=#bl-1,1,-2 do
 x=bl[i]y=bl[i+1]
 if(rnd()<.01)fillp(rnd()<<16)
 rectfillwh(1+x*9,1+y*9,8,8,i/2|8)
 fillp()
 if x==px and y==py then
  px,py,fc=ox,oy
  deli(bl,i)
  deli(bl,i)
  add(float,{x=x*8,y=y*8,z=y*8-7,n="+2"})
  ?"⁷i6v1d1"
 end
 if(b<0)add(float,{x=x*8,y=y*8,z=y*8-7,n="-6"})
end
for f in all(float)do
 print(f.n,f.x,f.y,ord(f.n)^♥)
 f.y+=f.z-f.y>>3
 if(f.y-f.z<1)del(float,f)scrz+=f.n
end

if #bl==0 then
 add(float,{x=24,y=24,z=17,n="+10"})
 ?"⁷ceg4⁶4"
 b=-1
end
if(b==-1)goto g
if(t()<64)goto _
