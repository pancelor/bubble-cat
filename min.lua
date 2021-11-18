poke(13-😐,3)sc=0sz=0fl={}rf=rectfill
::g::bln=0px=3py=3
function fa(x,y,n,c)sz+=n add(fl,{x,y,y-7,n,c})end
for i=0,48do
x,y=i%7,i\7if(rnd()<.25and i~=24)bln+=2poke(bln,x,y)
end
::_::b=btnp()d=sgn(sz-sc)ox=px?"⁶1⁶c5"
if(sz~=sc)sc+=d d+=5
rf(0,t(),64,64,1)oy=py?"⁶w⁶t"..sc,24,27,5+d
if(b\16>0)b=-1
if(b>0)fcn=b*.5938&.75
if(fc)px+=cos(fc)py+=sin(fc)else fc,fcn=fcn
if(abs(px-3)>3or abs(py-3)>3)px,py,fc=ox,oy
?"🐱",px*9,py*9,7
for i=2,bln,2do
v=@(i+1)*9u=@i*9rf(u,v,u+7,v+7,i/2|8)
if(py==v\9and @i==px)px,py,fc=ox,oy poke2(i,%bln)bln-=2fa(u,v,"+1",3)?"⁷i6v1d1"
if(b<0)fa(u,v,"-6",0)
end
for f in all(fl)do
x,y,z,n,c=unpack(f)d=y-z?n,x,y,8+c
f[2]-=d>>3del(fl,d<1and f)
end
if(bln==0)b=-1fa(24,24,"+10",2)?"⁷ceg4⁶4"
if(b==-1)goto g
if(t()<64)goto _
