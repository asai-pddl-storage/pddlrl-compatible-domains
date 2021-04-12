


(define (problem logistics-c3-s2-p1-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 c2 
          t0 t1 t2 
          l00 l01 l10 l11 l20 l21 
          p0 
)
(:init
(AIRPLANE a0)
(CITY c0)
(CITY c1)
(CITY c2)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l01)
(in-city  l01 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l11)
(in-city  l11 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l21)
(in-city  l21 c2)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(OBJ p0)
(at t0 l01)
(at t1 l10)
(at t2 l21)
(at p0 l10)
(at a0 l10)
)
(:goal
(and
(at p0 l20)
)
)
)


