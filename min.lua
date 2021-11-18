poke(13-😐,3)sc=0sz=0fl={}rf=circfill
::g::bln,fc=0px=3py=3
for j=0,12do
i=rnd(49)bln+=2poke(bln,i%7,i\7)
end
::_::b=btnp()q=b>16d=sgn(sz-sc)ox=px?"⁶1⁶c"
if(sz~=sc)sc+=d d+=6
rf(32,32,64-t(),1)oy=py?"⁶w⁶t"..sc,24,27,4+d
if(b>0)fcn=b*.5938&.75
if(fc)px+=cos(fc)py+=sin(fc)else fc,fcn=fcn
ty=abs(px-3)>3or abs(py-3)>3?"🐱",px*9+1,py*9+2,7
for i=2,bln,2do
d=q and"-5"v=@(i+1)*9u=@i*9rf(u+4,v+4,3,i/2|8)
if(py==v\9and @i==px)ty=1poke2(i,%bln)bln-=2d="+1"?"⁷i6v1d1"
if(bln<1)q=1d="+10"?"⁷ceg4⁶4"
if(d)add(fl,{d,u,v,d*11})sz+=d
end
if(ty)px,py,fc=ox,oy
for f in all(fl)do
f[3]-=1?unpack(f)
end
if(q)goto g
if(t()<64)goto _
