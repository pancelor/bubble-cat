pico-8 cartridge // http://www.pico-8.com
version 33
__lua__
-- 3 left:
m={}n=0o=0p=circfill::_::z,r={}x=3y=3for j=0,12do?"⁶!5f2c³"
add(z,rnd(49)\1)end
while t()<60do
b=btnp()q=b>8and"⁷fb2"d=sgn(o-n)u=x?"⁶1⁶c"
if(o~=n)n+=d d+=6
p(32,32,60-t(),1)v=y?"⁶w⁶t"..n,24,27,4+d
if(b>0)s=b*.5938&.75
if(not r)r,s=s
if(r)x+=cos(r)y+=sin(r)
w=abs(x-3)>3or

--2 left:
abs(y-3)>3?"★⁵8d🐱",x*9+1,y*9+3,7
for j=#z,1,-1do
i=z[j]d=q and"-5"b=i\7*9a=i%7*9p(a+4,b+4,3,j|8)
if(y==b\9and a\9==x)w=del(z,i)d="+1"?"⁷d"
if(#z<1)d="+10"q="⁷cg"
if(d)add(m,{d,a,b,d*11})o+=d
end
if(w)x,y,r=u,v
for a in all(m)do
a[3]-=1?unpack(a)
end
if(q)?q
if(q)goto _
end

