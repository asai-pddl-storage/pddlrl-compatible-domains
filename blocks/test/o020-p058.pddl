

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b19)
(on b2 b4)
(on b3 b13)
(on b4 b17)
(on b5 b16)
(on b6 b18)
(on-table b7)
(on-table b8)
(on b9 b7)
(on b10 b6)
(on-table b11)
(on b12 b2)
(on b13 b10)
(on b14 b12)
(on b15 b1)
(on b16 b3)
(on-table b17)
(on b18 b20)
(on b19 b11)
(on-table b20)
(clear b5)
(clear b8)
(clear b9)
(clear b14)
(clear b15)
)
(:goal
(and
(on b1 b18)
(on b2 b9)
(on b3 b2)
(on b4 b5)
(on b5 b11)
(on b6 b13)
(on b7 b4)
(on b8 b3)
(on b9 b16)
(on b10 b7)
(on b11 b15)
(on b13 b10)
(on b15 b1)
(on b17 b14)
(on b18 b20)
(on b19 b6)
(on b20 b8))
)
)

