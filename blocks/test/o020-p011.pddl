

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b8)
(on-table b3)
(on-table b4)
(on-table b5)
(on-table b6)
(on-table b7)
(on b8 b7)
(on b9 b3)
(on b10 b18)
(on b11 b4)
(on-table b12)
(on b13 b14)
(on b14 b19)
(on b15 b9)
(on b16 b17)
(on b17 b15)
(on b18 b20)
(on b19 b6)
(on-table b20)
(clear b1)
(clear b2)
(clear b10)
(clear b11)
(clear b12)
(clear b13)
(clear b16)
)
(:goal
(and
(on b1 b15)
(on b2 b17)
(on b4 b3)
(on b6 b5)
(on b7 b10)
(on b9 b19)
(on b12 b7)
(on b13 b18)
(on b14 b11)
(on b15 b2)
(on b16 b6)
(on b17 b4)
(on b18 b14)
(on b19 b20)
(on b20 b13))
)
)

