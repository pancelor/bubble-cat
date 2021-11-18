poke(13-😐,3)
sc,sz,br=0,0,0
fl={}
::g::
bln=0
px=3
py=3
function fa(x,y,n)add(fl,{x=x,y=y,z=y-7,n=n})end
for i=0,48 do
 x,y=i%7,i\7if(rnd()<.25and i~=24)poke(bln,x,y)bln+=2
end
::_::
?"⁶1⁶c5"
rectfill(0,t(),64,64,1)
d=sgn(sz-sc)
if(sz~=sc)sc+=d d+=5
print("⁶w⁶t"..sc,24,27,5+d)

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

for i=bln-2,0,-2 do
 y=@(i+1)x=@i
 if(rnd()<.01)fillp(rnd()<<16)
 rectfillwh(1+x*9,1+y*9,8,8,i/2|8)
 fillp()
 if x==px and y==py then
  px,py,fc=ox,oy
  bln-=2poke2(i,%bln)
  fa(x*8,y*8,"+1")
  ?"⁷i6v1d1"
 end
 if(b<0)fa(x*8,y*8,"-6")
end
for f in all(fl)do
 print(f.n,f.x,f.y,ord(f.n)^♥)
 f.y+=f.z-f.y>>3
 if(f.y-f.z<1)del(fl,f)sz+=f.n
end

if bln==0 then
 fa(24,24,"+10")
 ?"⁷ceg4⁶4"
 b=-1
end
if(b==-1)goto g
if(t()<64)goto _
