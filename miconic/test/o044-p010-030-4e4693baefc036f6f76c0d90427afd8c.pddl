


(define (problem mixed-f10-p30-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 
             p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 
             p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 - passenger
             f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 - floor)


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)
(above f0 f6)
(above f0 f7)
(above f0 f8)
(above f0 f9)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)
(above f1 f7)
(above f1 f8)
(above f1 f9)

(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)
(above f2 f7)
(above f2 f8)
(above f2 f9)

(above f3 f4)
(above f3 f5)
(above f3 f6)
(above f3 f7)
(above f3 f8)
(above f3 f9)

(above f4 f5)
(above f4 f6)
(above f4 f7)
(above f4 f8)
(above f4 f9)

(above f5 f6)
(above f5 f7)
(above f5 f8)
(above f5 f9)

(above f6 f7)
(above f6 f8)
(above f6 f9)

(above f7 f8)
(above f7 f9)

(above f8 f9)



(origin p0 f4)
(destin p0 f0)

(origin p1 f7)
(destin p1 f1)

(origin p2 f5)
(destin p2 f6)

(origin p3 f0)
(destin p3 f3)

(origin p4 f0)
(destin p4 f3)

(origin p5 f9)
(destin p5 f0)

(origin p6 f7)
(destin p6 f2)

(origin p7 f2)
(destin p7 f6)

(origin p8 f6)
(destin p8 f7)

(origin p9 f5)
(destin p9 f9)

(origin p10 f7)
(destin p10 f1)

(origin p11 f6)
(destin p11 f2)

(origin p12 f1)
(destin p12 f7)

(origin p13 f6)
(destin p13 f8)

(origin p14 f4)
(destin p14 f9)

(origin p15 f7)
(destin p15 f5)

(origin p16 f6)
(destin p16 f3)

(origin p17 f7)
(destin p17 f1)

(origin p18 f5)
(destin p18 f0)

(origin p19 f2)
(destin p19 f6)

(origin p20 f7)
(destin p20 f6)

(origin p21 f8)
(destin p21 f5)

(origin p22 f2)
(destin p22 f5)

(origin p23 f2)
(destin p23 f9)

(origin p24 f2)
(destin p24 f7)

(origin p25 f3)
(destin p25 f8)

(origin p26 f1)
(destin p26 f7)

(origin p27 f2)
(destin p27 f9)

(origin p28 f5)
(destin p28 f2)

(origin p29 f3)
(destin p29 f6)






(lift-at f0)
)


(:goal (and
(served p0)
(served p1)
(served p2)
(served p3)
(served p4)
(served p5)
(served p6)
(served p7)
(served p8)
(served p9)
(served p10)
(served p11)
(served p12)
(served p13)
(served p14)
(served p15)
(served p16)
(served p17)
(served p18)
(served p19)
(served p20)
(served p21)
(served p22)
(served p23)
(served p24)
(served p25)
(served p26)
(served p27)
(served p28)
(served p29)
))
)

