

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b8)
(on b3 b14)
(on-table b4)
(on b5 b10)
(on b6 b7)
(on b7 b12)
(on b8 b17)
(on b9 b20)
(on b10 b13)
(on b11 b1)
(on b12 b3)
(on-table b13)
(on-table b14)
(on b15 b6)
(on b16 b2)
(on b17 b19)
(on b18 b16)
(on b19 b5)
(on b20 b11)
(clear b9)
(clear b15)
(clear b18)
)
(:goal
(and
(on b1 b13)
(on b2 b18)
(on b3 b12)
(on b4 b10)
(on b5 b7)
(on b6 b16)
(on b7 b1)
(on b9 b19)
(on b10 b2)
(on b11 b14)
(on b12 b4)
(on b13 b17)
(on b14 b15)
(on b16 b8)
(on b18 b9)
(on b19 b6)
(on b20 b3))
)
)

