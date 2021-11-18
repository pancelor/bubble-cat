poke(13-😐,3)sc=0sz=0fl={}rf=rectfill
::g::Z=27bln=0px=Z py=Z
function fa(x,y,n)sz+=n add(fl,{x,y,y-7,n})end
for i=0,48do
x,y=i%7,i\7if(rnd()<.25and i~=24)bln+=2poke(bln,x,y)
end
::_::b=btnp()d=sgn(sz-sc)ox=px?"⁶1⁶c5"
if(sz~=sc)sc+=d d+=5
rf(0,t(),64,64,1)oy=py?"⁶w⁶t"..sc,24,27,5+d
if(b\16>0)b=-1
if(b>0)fcn=b*.5938&.75
if(fc)px+=9*cos(fc)py+=9*sin(fc)else fc,fcn=fcn
if(abs(px-Z)>Z or abs(py-Z)>Z)px,py,fc=ox,oy
?"★⁵8d🐱",px,py+3,7
for i=2,bln,2do
v=@(i+1)*9u=@i*9rf(u,v,u+7,v+7,i/2|8)
if(u==px and v==py)px,py,fc=ox,oy poke2(i,%bln)bln-=2fa(u,v,"+1")?"⁷i6v1d1"
if(b<0)fa(u,v,"-6")
end
for f in all(fl)do
x,y,z,n=unpack(f)d=y-z?n,x,y,ord(n)^♥
f[2]-=d>>3del(fl,d<1and f)
end
if(bln==0)b=-1fa(24,24,"+10")?"⁷ceg4⁶4"
if(b==-1)goto g
if(t()<64)goto _
