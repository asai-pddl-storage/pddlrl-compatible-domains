

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b15)
(on-table b3)
(on b4 b2)
(on-table b5)
(on b6 b5)
(on b7 b18)
(on-table b8)
(on b9 b17)
(on-table b10)
(on b11 b16)
(on b12 b19)
(on b13 b12)
(on b14 b4)
(on b15 b9)
(on-table b16)
(on b17 b20)
(on-table b18)
(on-table b19)
(on b20 b1)
(clear b3)
(clear b6)
(clear b7)
(clear b10)
(clear b11)
(clear b13)
(clear b14)
)
(:goal
(and
(on b1 b3)
(on b2 b9)
(on b3 b4)
(on b5 b19)
(on b6 b20)
(on b7 b8)
(on b8 b11)
(on b9 b7)
(on b10 b1)
(on b11 b15)
(on b12 b6)
(on b13 b14)
(on b14 b17)
(on b15 b5)
(on b16 b2)
(on b17 b18)
(on b18 b12)
(on b19 b13))
)
)


