poke(13-😐,3)sc=0sz=0fl={}rf=circfill
::g::bln=0px=3py=3
function fa(x,y,n)sz+=n add(fl,{x,y,n})end
for i=0,48do
x,y=i%7,i\7if(rnd()<.25and i~=24)bln+=2poke(bln,x,y)
end
::_::b=btnp()d=sgn(sz-sc)ox=px?"⁶1⁶c"
if(sz~=sc)sc+=d d+=6
rf(32,32,64-t(),1)oy=py?"⁶w⁶t"..sc,24,27,4+d
if(b\16>0)b=-1
if(b>0)fcn=b*.5938&.75
if(fc)px+=cos(fc)py+=sin(fc)else fc,fcn=fcn
if(abs(px-3)>3or abs(py-3)>3)px,py,fc=ox,oy
?"🐱",px*9+1,py*9+2,7
for i=2,bln,2do
v=@(i+1)*9u=@i*9rf(u+4,v+4,3,i/2|8)
if(py==v\9and @i==px)px,py,fc=ox,oy poke2(i,%bln)bln-=2fa(u,v,"+1")?"⁷i6v1d1"
if(b<0)fa(u,v,"-6")
end
for f in all(fl)do
x,y,n=unpack(f)f[2]-=1?n,x,y,ord(n)^♥
end
if(bln==0)b=-1fa(24,24,"+10")?"⁷ceg4⁶4"
if(b==-1)goto g
if(t()<64)goto _
