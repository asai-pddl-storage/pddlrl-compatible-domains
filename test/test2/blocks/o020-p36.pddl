

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b3)
(on-table b3)
(on b4 b8)
(on b5 b14)
(on b6 b1)
(on b7 b15)
(on b8 b11)
(on b9 b18)
(on b10 b9)
(on-table b11)
(on b12 b7)
(on b13 b10)
(on b14 b13)
(on b15 b6)
(on-table b16)
(on b17 b20)
(on b18 b19)
(on b19 b2)
(on b20 b16)
(clear b5)
(clear b12)
(clear b17)
)
(:goal
(and
(on b2 b12)
(on b3 b16)
(on b5 b3)
(on b6 b4)
(on b7 b14)
(on b8 b2)
(on b9 b7)
(on b10 b11)
(on b11 b13)
(on b13 b18)
(on b14 b19)
(on b15 b6)
(on b16 b17)
(on b17 b20)
(on b19 b15)
(on b20 b10))
)
)


