

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b4)
(on b4 b14)
(on b5 b8)
(on-table b6)
(on b7 b20)
(on b8 b2)
(on b9 b13)
(on b10 b18)
(on-table b11)
(on b12 b7)
(on b13 b17)
(on b14 b12)
(on b15 b19)
(on-table b16)
(on b17 b10)
(on-table b18)
(on b19 b16)
(on b20 b15)
(clear b1)
(clear b5)
(clear b6)
(clear b9)
(clear b11)
)
(:goal
(and
(on b2 b3)
(on b4 b2)
(on b5 b12)
(on b7 b16)
(on b8 b6)
(on b9 b17)
(on b10 b19)
(on b11 b1)
(on b13 b15)
(on b14 b10)
(on b15 b7)
(on b16 b8)
(on b18 b13)
(on b19 b11)
(on b20 b18))
)
)


