

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b19)
(on b3 b12)
(on b4 b10)
(on b5 b20)
(on b6 b2)
(on-table b7)
(on b8 b9)
(on b9 b11)
(on-table b10)
(on b11 b15)
(on b12 b1)
(on b13 b16)
(on b14 b8)
(on b15 b5)
(on b16 b14)
(on b17 b4)
(on b18 b6)
(on b19 b13)
(on b20 b17)
(clear b3)
(clear b18)
)
(:goal
(and
(on b1 b6)
(on b2 b14)
(on b3 b4)
(on b4 b13)
(on b5 b9)
(on b6 b7)
(on b7 b16)
(on b9 b12)
(on b10 b20)
(on b11 b15)
(on b12 b10)
(on b13 b2)
(on b14 b11)
(on b15 b5)
(on b17 b1)
(on b18 b17)
(on b19 b8))
)
)


