

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b20)
(on b3 b15)
(on b4 b6)
(on b5 b16)
(on-table b6)
(on-table b7)
(on b8 b17)
(on b9 b4)
(on-table b10)
(on b11 b9)
(on b12 b18)
(on b13 b7)
(on b14 b3)
(on b15 b8)
(on b16 b14)
(on b17 b13)
(on b18 b2)
(on b19 b11)
(on b20 b5)
(clear b1)
(clear b10)
(clear b19)
)
(:goal
(and
(on b1 b17)
(on b2 b4)
(on b3 b15)
(on b4 b7)
(on b5 b12)
(on b6 b18)
(on b7 b3)
(on b8 b5)
(on b9 b10)
(on b10 b16)
(on b11 b1)
(on b12 b19)
(on b13 b2)
(on b15 b11)
(on b16 b8)
(on b18 b20)
(on b19 b13)
(on b20 b14))
)
)


