

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on-table b3)
(on b4 b9)
(on b5 b15)
(on b6 b4)
(on b7 b14)
(on b8 b11)
(on-table b9)
(on b10 b12)
(on b11 b5)
(on b12 b17)
(on b13 b6)
(on b14 b19)
(on b15 b18)
(on b16 b10)
(on-table b17)
(on b18 b16)
(on-table b19)
(on b20 b2)
(clear b3)
(clear b7)
(clear b8)
(clear b13)
(clear b20)
)
(:goal
(and
(on b2 b4)
(on b3 b5)
(on b4 b12)
(on b5 b7)
(on b6 b9)
(on b7 b10)
(on b8 b2)
(on b9 b16)
(on b11 b19)
(on b12 b15)
(on b14 b17)
(on b15 b13)
(on b16 b18)
(on b17 b3)
(on b18 b8)
(on b19 b14))
)
)


