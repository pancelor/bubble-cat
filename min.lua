pq"--"
-- for i=0,15do if i^2%16==11 then pq(i,i^2) end end
function xpq(a1,b1,c1,p)
 pq(a1,b1,c1,"--",p)
 a1\=1
 b1\=1
 c1\=1
 ?"\f"..hex[a1]..a1.."\t\f"..hex[b1]..b1.."\t\f"..hex[c1]..c1
 if (a1==8 or a1==9) and (b1==11 or b1==3) and c1==10 then pq("^^^\n^^^\n^^^\n^^^\n^^^\n^^^\n^^^\n^^^\n^^^\n^^^\n^^^\n^^^\n") end
end
function f(x,p)
 return (x%p-6)%16
end
a="-5"b="+1"c="+10"
for p in all{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,ˇ}do xpq(f(a,p),f(b,p),f(c,p),p) end 
pq("goal: 8 11 10")
-- stop()

-- ord(d)^♥
-- d*-5
-- d*11
-- (d+9)^^9
-- atan2(6,d)*12
-- d%10-6

poke(13-😐,3)sc=0sz=0fl={}rf=circfill
::g::bln,fc=0px=3py=3
for i=0,48do
x,y=i%7,i\7if(rnd()<.25and i~=24)bln+=2poke(bln,x,y)
end
::_::b=btnp()q=b>16d=sgn(sz-sc)ox=px?"⁶1⁶c"
if(sz~=sc)sc+=d d+=6
rf(32,32,64-t(),1)oy=py?"⁶w⁶t"..sc,24,27,4+d
if(b>0)fcn=b*.5938&.75
if(fc)px+=cos(fc)py+=sin(fc)else fc,fcn=fcn
if(abs(px-3)>3or abs(py-3)>3)px,py,fc=ox,oy
?"🐱",px*9+1,py*9+2,7
for i=2,bln,2do
d=q and"-5"v=@(i+1)*9u=@i*9rf(u+4,v+4,3,i/2|8)
if(py==v\9and @i==px)px,py,fc=ox,oy poke2(i,%bln)bln-=2d="+1"?"⁷i6v1d1"
if(bln<1)q=1d="+10"?"⁷ceg4⁶4"
if(d)add(fl,{d,u,v,d*11})sz+=d
end
for f in all(fl)do
f[3]-=1?unpack(f)
end
if(q)goto g
if(t()<64)goto _
