

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on-table b1)
(on b2 b12)
(on b3 b18)
(on b4 b8)
(on b5 b16)
(on b6 b2)
(on b7 b9)
(on b8 b15)
(on b9 b14)
(on b10 b11)
(on b11 b3)
(on-table b12)
(on b13 b17)
(on b14 b19)
(on b15 b13)
(on-table b16)
(on-table b17)
(on b18 b4)
(on-table b19)
(on-table b20)
(clear b1)
(clear b5)
(clear b6)
(clear b7)
(clear b10)
(clear b20)
)
(:goal
(and
(on b1 b4)
(on b2 b11)
(on b3 b1)
(on b7 b6)
(on b8 b18)
(on b11 b12)
(on b12 b15)
(on b14 b16)
(on b15 b8)
(on b16 b9)
(on b17 b7)
(on b18 b17)
(on b19 b20))
)
)


