poke(13-😐,3)fl={}sc=0sz=0rf=circfill::g::bn,fc=0px=3py=3for j=0,12do
i=rnd(49)bn+=2poke(bn,i%7,i\7)end::_::b=btnp()q=b>16and"⁷fb2"d=sgn(sz-sc)ox=px?"⁶1⁶c"
if(sz~=sc)sc+=d d+=6
rf(32,32,64-t(),1)oy=py?"⁶w⁶t"..sc,24,27,4+d
if(b>0)fn=b*.5938&.75
if(not fc)fc,fn=fn
if(fc)px+=cos(fc)py+=sin(fc)
ty=abs(px-3)>3or abs(py-3)>3?"★⁵8d🐱",px*9+1,py*9+3,7
for i=bn,2,-2do
d=q and"-5"v=@(i+1)*9u=@i*9rf(u+4,v+4,3,i/2|8)
if(py==v\9and @i==px)ty=1poke2(i,%bn)bn-=2d="+1"?"⁷d"
if(bn<1)d="+10"q="⁷cg"
if(d)add(fl,{d,u,v,d*11})sz+=d
end
if(ty)px,py,fc=ox,oy
for f in all(fl)do
f[3]-=1?unpack(f)
end
if(q)?q
if(q)goto g
if(t()<64)goto _
