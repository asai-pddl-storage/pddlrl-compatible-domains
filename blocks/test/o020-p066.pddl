

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b6)
(on b3 b10)
(on-table b4)
(on b5 b15)
(on b6 b5)
(on b7 b12)
(on b8 b11)
(on b9 b20)
(on-table b10)
(on b11 b16)
(on b12 b8)
(on-table b13)
(on b14 b17)
(on-table b15)
(on b16 b14)
(on b17 b18)
(on b18 b13)
(on b19 b1)
(on b20 b2)
(clear b4)
(clear b7)
(clear b9)
(clear b19)
)
(:goal
(and
(on b1 b9)
(on b2 b10)
(on b3 b2)
(on b4 b1)
(on b5 b8)
(on b6 b16)
(on b7 b4)
(on b8 b12)
(on b11 b17)
(on b12 b13)
(on b13 b3)
(on b15 b18)
(on b16 b15)
(on b17 b14)
(on b18 b7)
(on b19 b6))
)
)


