

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b7)
(on b3 b13)
(on b4 b10)
(on b5 b8)
(on b6 b16)
(on b7 b3)
(on b8 b15)
(on b9 b4)
(on-table b10)
(on b11 b14)
(on-table b12)
(on b13 b12)
(on-table b14)
(on b15 b9)
(on-table b16)
(on b17 b18)
(on b18 b20)
(on b19 b2)
(on b20 b11)
(clear b1)
(clear b6)
(clear b17)
(clear b19)
)
(:goal
(and
(on b3 b6)
(on b4 b14)
(on b6 b16)
(on b8 b18)
(on b9 b3)
(on b10 b12)
(on b11 b13)
(on b12 b17)
(on b13 b10)
(on b14 b8)
(on b15 b9)
(on b16 b19)
(on b17 b2)
(on b18 b15)
(on b19 b1)
(on b20 b5))
)
)


