


(define (problem logistics-c2-s1-p1-a3)
(:domain logistics-strips)
(:objects a0 a1 a2
          c0 c1
          t0 t1
          l00 l10
          p0
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(CITY c0)
(CITY c1)
(TRUCK t0)
(TRUCK t1)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l10)
(in-city  l10 c1)
(AIRPORT l00)
(AIRPORT l10)
(OBJ p0)
(at t0 l00)
(at t1 l10)
(at p0 l00)
(at a0 l00)
(at a1 l10)
(at a2 l10)
)
(:goal
(and
(at p0 l10)
)
)
)


