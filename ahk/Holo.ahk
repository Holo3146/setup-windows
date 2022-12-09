+a::
	Send 𝒜
return
+b::
	Send ℬ
return
+c::
	Send 𝒞
return
+d::
	Send 𝒟
return
+e::
	Send ℰ
return
+f::
	Send ℱ
return
+g::
	Send 𝒢
return
+h::
	Send ℋ
return
+i::
	Send ℐ
return
+j::
	Send 𝒥
return
+k::
	Send 𝒦
return
+l::
	Send ℒ
return
+m::
	Send ℳ
return
+n::
	Send 𝒩
return
+o::
	Send 𝒪
return
+p::
	Send 𝒫
return
+q::
	Send 𝒬
return
+r::
	Send ℛ
return
+s::
	Send 𝒮
return
+t::
	Send 𝒯
return
+u::
	Send 𝒰
return
+v::
	Send 𝒱
return
+w::
	Send 𝒲
return
+x::
	Send 𝒳
return
+y::
	Send 𝒴
return
+z::
	Send 𝒵
return

; ==========================================================

a::
	Send 𝒶
return
b::
	Send 𝒷
return
c::
	Send 𝒸
return
d::
	Send 𝒹
return
e::
	Send ℯ
return
f::
	Send 𝒻
return
g::
	Send ℊ
return
h::
	Send 𝒽
return
i::
	Send 𝒾
return
j::
	Send 𝒿
return
k::
	Send 𝓀
return
l::
	Send 𝓁
return
m::
	Send 𝓂
return
n::
	Send 𝓃
return
o::
	Send ℴ
return
p::
	Send 𝓅
return
q::
	Send 𝓆
return
r::
	Send 𝓇
return
s::
	Send 𝓈
return
t::
	Send 𝓉
return
u::
	Send 𝓊
return
v::
	Send 𝓋
return
w::
	Send 𝓌
return
x::
	Send 𝓍
return
y::
	Send 𝓎
return
z::
	Send 𝓏
return


RCtrl & r::Reload

CapsLock::suspend

RShift & LShift::
	Suspend,Permit
	SetCapsLockState % !GetKeyState("CapsLock", "T")
return

LShift & RShift::
	Suspend,Permit
	SetCapsLockState % !GetKeyState("CapsLock", "T")
return