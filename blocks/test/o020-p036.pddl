

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b18)
(on b2 b16)
(on-table b3)
(on b4 b7)
(on b5 b6)
(on b6 b14)
(on b7 b1)
(on b8 b15)
(on b9 b13)
(on b10 b20)
(on-table b11)
(on b12 b9)
(on-table b13)
(on b14 b10)
(on b15 b12)
(on b16 b4)
(on b17 b19)
(on b18 b3)
(on b19 b5)
(on-table b20)
(clear b2)
(clear b8)
(clear b11)
(clear b17)
)
(:goal
(and
(on b1 b10)
(on b3 b1)
(on b4 b12)
(on b5 b15)
(on b8 b2)
(on b9 b16)
(on b11 b9)
(on b13 b19)
(on b14 b20)
(on b15 b11)
(on b16 b6)
(on b18 b17)
(on b19 b7)
(on b20 b13))
)
)


