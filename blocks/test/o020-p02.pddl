

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b6)
(on b6 b4)
(on b7 b15)
(on b8 b2)
(on b9 b5)
(on b10 b19)
(on b11 b16)
(on b12 b11)
(on b13 b12)
(on b14 b9)
(on b15 b3)
(on b16 b20)
(on b17 b14)
(on b18 b1)
(on-table b19)
(on-table b20)
(clear b8)
(clear b10)
(clear b13)
(clear b17)
(clear b18)
)
(:goal
(and
(on b1 b15)
(on b3 b5)
(on b4 b16)
(on b5 b18)
(on b6 b19)
(on b7 b8)
(on b8 b10)
(on b9 b3)
(on b10 b4)
(on b11 b13)
(on b12 b11)
(on b14 b6)
(on b15 b14)
(on b17 b1)
(on b18 b12)
(on b19 b7))
)
)

