


(define (problem logistics-c7-s7-p7-a7)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6
          c0 c1 c2 c3 c4 c5 c6
          t0 t1 t2 t3 t4 t5 t6
          l00 l01 l02 l03 l04 l05 l06 l10 l11 l12 l13 l14 l15 l16 l20 l21 l22 l23 l24 l25 l26 l30 l31 l32 l33 l34 l35 l36 l40 l41 l42 l43 l44 l45 l46 l50 l51 l52 l53 l54 l55 l56 l60 l61 l62 l63 l64 l65 l66
          p0 p1 p2 p3 p4 p5 p6
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(AIRPLANE a3)
(AIRPLANE a4)
(AIRPLANE a5)
(AIRPLANE a6)
(CITY c0)
(CITY c1)
(CITY c2)
(CITY c3)
(CITY c4)
(CITY c5)
(CITY c6)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(TRUCK t3)
(TRUCK t4)
(TRUCK t5)
(TRUCK t6)
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
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(AIRPORT l30)
(AIRPORT l40)
(AIRPORT l50)
(AIRPORT l60)
(OBJ p0)
(OBJ p1)
(OBJ p2)
(OBJ p3)
(OBJ p4)
(OBJ p5)
(OBJ p6)
(at t0 l05)
(at t1 l15)
(at t2 l21)
(at t3 l34)
(at t4 l41)
(at t5 l52)
(at t6 l64)
(at p0 l56)
(at p1 l60)
(at p2 l50)
(at p3 l53)
(at p4 l24)
(at p5 l66)
(at p6 l02)
(at a0 l30)
(at a1 l30)
(at a2 l20)
(at a3 l60)
(at a4 l10)
(at a5 l00)
(at a6 l00)
)
(:goal
(and
(at p0 l32)
(at p1 l55)
(at p2 l50)
(at p3 l60)
(at p4 l62)
(at p5 l34)
(at p6 l15)
)
)
)


