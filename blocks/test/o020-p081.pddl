

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b11)
(on b3 b13)
(on b4 b14)
(on b5 b2)
(on b6 b10)
(on b7 b8)
(on b8 b18)
(on-table b9)
(on b10 b1)
(on-table b11)
(on b12 b16)
(on-table b13)
(on b14 b5)
(on b15 b7)
(on b16 b17)
(on-table b17)
(on b18 b20)
(on-table b19)
(on b20 b19)
(clear b4)
(clear b6)
(clear b9)
(clear b12)
(clear b15)
)
(:goal
(and
(on b1 b12)
(on b2 b1)
(on b6 b16)
(on b7 b4)
(on b8 b3)
(on b9 b14)
(on b10 b11)
(on b11 b15)
(on b13 b10)
(on b14 b2)
(on b15 b19)
(on b16 b7)
(on b17 b13)
(on b18 b6)
(on b19 b20)
(on b20 b18))
)
)


