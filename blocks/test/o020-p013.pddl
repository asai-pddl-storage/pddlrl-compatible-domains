

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b16)
(on b2 b5)
(on b3 b9)
(on b4 b13)
(on b5 b1)
(on b6 b14)
(on b7 b8)
(on b8 b20)
(on b9 b12)
(on b10 b19)
(on-table b11)
(on-table b12)
(on-table b13)
(on b14 b17)
(on b15 b2)
(on b16 b3)
(on b17 b11)
(on b18 b4)
(on b19 b18)
(on b20 b15)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b2 b10)
(on b3 b15)
(on b4 b18)
(on b5 b6)
(on b6 b14)
(on b7 b8)
(on b8 b16)
(on b10 b9)
(on b11 b1)
(on b12 b20)
(on b14 b13)
(on b16 b3)
(on b17 b2)
(on b18 b5)
(on b19 b12)
(on b20 b17))
)
)


