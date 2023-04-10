


(define (problem logistics-c4-s4-p4-a4)
(:domain logistics-strips)
(:objects a0 a1 a2 a3
          c0 c1 c2 c3
          t0 t1 t2 t3
          l00 l01 l02 l03 l10 l11 l12 l13 l20 l21 l22 l23 l30 l31 l32 l33
          p0 p1 p2 p3
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(AIRPLANE a3)
(CITY c0)
(CITY c1)
(CITY c2)
(CITY c3)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(TRUCK t3)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l01)
(in-city  l01 c0)
(LOCATION l02)
(in-city  l02 c0)
(LOCATION l03)
(in-city  l03 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l11)
(in-city  l11 c1)
(LOCATION l12)
(in-city  l12 c1)
(LOCATION l13)
(in-city  l13 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l21)
(in-city  l21 c2)
(LOCATION l22)
(in-city  l22 c2)
(LOCATION l23)
(in-city  l23 c2)
(LOCATION l30)
(in-city  l30 c3)
(LOCATION l31)
(in-city  l31 c3)
(LOCATION l32)
(in-city  l32 c3)
(LOCATION l33)
(in-city  l33 c3)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(AIRPORT l30)
(OBJ p0)
(OBJ p1)
(OBJ p2)
(OBJ p3)
(at t0 l02)
(at t1 l12)
(at t2 l20)
(at t3 l31)
(at p0 l13)
(at p1 l01)
(at p2 l11)
(at p3 l12)
(at a0 l10)
(at a1 l20)
(at a2 l00)
(at a3 l00)
)
(:goal
(and
(at p0 l31)
(at p1 l10)
(at p2 l31)
(at p3 l21)
)
)
)


