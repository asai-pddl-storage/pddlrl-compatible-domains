


(define (problem logistics-c1-s3-p2-a1)
(:domain logistics-strips)
(:objects a0
          c0
          t0
          l00 l01 l02
          p0 p1
)
(:init
(AIRPLANE a0)
(CITY c0)
(TRUCK t0)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l01)
(in-city  l01 c0)
(LOCATION l02)
(in-city  l02 c0)
(AIRPORT l00)
(OBJ p0)
(OBJ p1)
(at t0 l01)
(at p0 l01)
(at p1 l02)
(at a0 l00)
)
(:goal
(and
(at p0 l02)
(at p1 l02)
)
)
)


