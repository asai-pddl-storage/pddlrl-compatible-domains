

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b18)
(on b3 b4)
(on b4 b13)
(on b5 b15)
(on b6 b7)
(on b7 b14)
(on b8 b17)
(on b9 b16)
(on b10 b6)
(on b11 b19)
(on b12 b1)
(on b13 b12)
(on-table b14)
(on b15 b3)
(on b16 b10)
(on-table b17)
(on b18 b8)
(on-table b19)
(on b20 b2)
(clear b5)
(clear b11)
(clear b20)
)
(:goal
(and
(on b1 b9)
(on b3 b1)
(on b4 b2)
(on b5 b15)
(on b6 b5)
(on b7 b8)
(on b9 b16)
(on b10 b19)
(on b11 b10)
(on b12 b18)
(on b14 b3)
(on b16 b7)
(on b18 b13)
(on b19 b20))
)
)

