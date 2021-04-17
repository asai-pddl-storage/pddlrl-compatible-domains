


(define (problem logistics-c8-s8-p8-a8)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6 a7 
          c0 c1 c2 c3 c4 c5 c6 c7 
          t0 t1 t2 t3 t4 t5 t6 t7 
          l00 l01 l02 l03 l04 l05 l06 l07 l10 l11 l12 l13 l14 l15 l16 l17 l20 l21 l22 l23 l24 l25 l26 l27 l30 l31 l32 l33 l34 l35 l36 l37 l40 l41 l42 l43 l44 l45 l46 l47 l50 l51 l52 l53 l54 l55 l56 l57 l60 l61 l62 l63 l64 l65 l66 l67 l70 l71 l72 l73 l74 l75 l76 l77 
          p0 p1 p2 p3 p4 p5 p6 p7 
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(AIRPLANE a3)
(AIRPLANE a4)
(AIRPLANE a5)
(AIRPLANE a6)
(AIRPLANE a7)
(CITY c0)
(CITY c1)
(CITY c2)
(CITY c3)
(CITY c4)
(CITY c5)
(CITY c6)
(CITY c7)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(TRUCK t3)
(TRUCK t4)
(TRUCK t5)
(TRUCK t6)
(TRUCK t7)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l01)
(in-city  l01 c0)
(LOCATION l02)
(in-city  l02 c0)
(LOCATION l03)
(in-city  l03 c0)
(LOCATION l04)
(in-city  l04 c0)
(LOCATION l05)
(in-city  l05 c0)
(LOCATION l06)
(in-city  l06 c0)
(LOCATION l07)
(in-city  l07 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l11)
(in-city  l11 c1)
(LOCATION l12)
(in-city  l12 c1)
(LOCATION l13)
(in-city  l13 c1)
(LOCATION l14)
(in-city  l14 c1)
(LOCATION l15)
(in-city  l15 c1)
(LOCATION l16)
(in-city  l16 c1)
(LOCATION l17)
(in-city  l17 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l21)
(in-city  l21 c2)
(LOCATION l22)
(in-city  l22 c2)
(LOCATION l23)
(in-city  l23 c2)
(LOCATION l24)
(in-city  l24 c2)
(LOCATION l25)
(in-city  l25 c2)
(LOCATION l26)
(in-city  l26 c2)
(LOCATION l27)
(in-city  l27 c2)
(LOCATION l30)
(in-city  l30 c3)
(LOCATION l31)
(in-city  l31 c3)
(LOCATION l32)
(in-city  l32 c3)
(LOCATION l33)
(in-city  l33 c3)
(LOCATION l34)
(in-city  l34 c3)
(LOCATION l35)
(in-city  l35 c3)
(LOCATION l36)
(in-city  l36 c3)
(LOCATION l37)
(in-city  l37 c3)
(LOCATION l40)
(in-city  l40 c4)
(LOCATION l41)
(in-city  l41 c4)
(LOCATION l42)
(in-city  l42 c4)
(LOCATION l43)
(in-city  l43 c4)
(LOCATION l44)
(in-city  l44 c4)
(LOCATION l45)
(in-city  l45 c4)
(LOCATION l46)
(in-city  l46 c4)
(LOCATION l47)
(in-city  l47 c4)
(LOCATION l50)
(in-city  l50 c5)
(LOCATION l51)
(in-city  l51 c5)
(LOCATION l52)
(in-city  l52 c5)
(LOCATION l53)
(in-city  l53 c5)
(LOCATION l54)
(in-city  l54 c5)
(LOCATION l55)
(in-city  l55 c5)
(LOCATION l56)
(in-city  l56 c5)
(LOCATION l57)
(in-city  l57 c5)
(LOCATION l60)
(in-city  l60 c6)
(LOCATION l61)
(in-city  l61 c6)
(LOCATION l62)
(in-city  l62 c6)
(LOCATION l63)
(in-city  l63 c6)
(LOCATION l64)
(in-city  l64 c6)
(LOCATION l65)
(in-city  l65 c6)
(LOCATION l66)
(in-city  l66 c6)
(LOCATION l67)
(in-city  l67 c6)
(LOCATION l70)
(in-city  l70 c7)
(LOCATION l71)
(in-city  l71 c7)
(LOCATION l72)
(in-city  l72 c7)
(LOCATION l73)
(in-city  l73 c7)
(LOCATION l74)
(in-city  l74 c7)
(LOCATION l75)
(in-city  l75 c7)
(LOCATION l76)
(in-city  l76 c7)
(LOCATION l77)
(in-city  l77 c7)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(AIRPORT l30)
(AIRPORT l40)
(AIRPORT l50)
(AIRPORT l60)
(AIRPORT l70)
(OBJ p0)
(OBJ p1)
(OBJ p2)
(OBJ p3)
(OBJ p4)
(OBJ p5)
(OBJ p6)
(OBJ p7)
(at t0 l07)
(at t1 l16)
(at t2 l21)
(at t3 l33)
(at t4 l41)
(at t5 l57)
(at t6 l62)
(at t7 l74)
(at p0 l15)
(at p1 l23)
(at p2 l23)
(at p3 l36)
(at p4 l42)
(at p5 l40)
(at p6 l30)
(at p7 l75)
(at a0 l50)
(at a1 l50)
(at a2 l50)
(at a3 l70)
(at a4 l00)
(at a5 l10)
(at a6 l60)
(at a7 l40)
)
(:goal
(and
(at p0 l62)
(at p1 l63)
(at p2 l37)
(at p3 l12)
(at p4 l62)
(at p5 l57)
(at p6 l10)
(at p7 l32)
)
)
)


