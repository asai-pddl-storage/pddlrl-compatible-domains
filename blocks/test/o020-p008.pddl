

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b16)
(on b2 b4)
(on b3 b11)
(on-table b4)
(on b5 b6)
(on b6 b7)
(on b7 b1)
(on b8 b5)
(on b9 b18)
(on-table b10)
(on b11 b13)
(on-table b12)
(on b13 b19)
(on b14 b3)
(on b15 b14)
(on b16 b12)
(on b17 b15)
(on b18 b2)
(on-table b19)
(on b20 b9)
(clear b8)
(clear b10)
(clear b17)
(clear b20)
)
(:goal
(and
(on b3 b15)
(on b4 b18)
(on b5 b17)
(on b6 b13)
(on b7 b19)
(on b8 b11)
(on b9 b12)
(on b10 b8)
(on b11 b1)
(on b13 b3)
(on b15 b5)
(on b16 b14)
(on b19 b4)
(on b20 b10))
)
)


