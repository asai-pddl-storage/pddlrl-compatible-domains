

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b20)
(on b2 b11)
(on b3 b4)
(on-table b4)
(on b5 b8)
(on b6 b10)
(on-table b7)
(on-table b8)
(on b9 b16)
(on b10 b15)
(on b11 b6)
(on b12 b13)
(on b13 b14)
(on b14 b7)
(on b15 b1)
(on b16 b19)
(on b17 b12)
(on b18 b5)
(on b19 b18)
(on b20 b9)
(clear b2)
(clear b3)
(clear b17)
)
(:goal
(and
(on b1 b4)
(on b2 b12)
(on b3 b6)
(on b4 b5)
(on b5 b20)
(on b6 b19)
(on b9 b3)
(on b10 b15)
(on b11 b9)
(on b12 b8)
(on b14 b11)
(on b15 b13)
(on b16 b18)
(on b18 b1)
(on b19 b17)
(on b20 b10))
)
)

