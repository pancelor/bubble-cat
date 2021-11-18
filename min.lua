poke(13-😐,3)
sc=0sz=0fl={}rf=rectfill
::g::
bln=0px=3py=3
function fa(x,y,n)sz+=n add(fl,{x,y,y-7,n})end
for i=0,48 do
 x,y=i%7,i\7if(rnd()<.25and i~=24)poke(bln,x,y)bln+=2
end
::_::
?"⁶1⁶c5"
rf(0,t(),64,64,1)
d=sgn(sz-sc)
if(sz~=sc)sc+=d d+=5
?"⁶w⁶t"..sc,24,27,5+d

b=btnp()
if(b\16>0)b=-1
if(b>0)fcn=b*.5938&.75
if(fcn and not fc)fc,fcn=fcn
if fc then
 ox=px oy=py
 px+=cos(fc)py+=sin(fc)if(abs(px-3)>3 or abs(py-3)>3)px,py,fc=ox,oy
end
?"★\+8d🐱",px*9+1,py*9+4,7

for i=bln-2,0,-2 do
 y=@(i+1)u=@i*9v=y*9
 if(rnd()<.01)fillp(rnd()<<16)
 rf(1+u,1+v,u+8,v+8,i/2|8)fillp()
 if @i==px and y==py then
  px,py,fc=ox,oy
  bln-=2poke2(i,%bln)fa(u,v,"+1")?"⁷i6v1d1"
 end
 if(b<0)fa(u,v,"-6")
end
for f in all(fl)do
 x,y,z,n=unpack(f)d=y-z
 ?n,x,y,ord(n)^♥
 f[2]-=d>>3
 del(fl,d<1and f)
end
if(bln==0)b=-1fa(24,24,"+10")?"⁷ceg4⁶4"
if(b==-1)goto g
if(t()<64)goto _
