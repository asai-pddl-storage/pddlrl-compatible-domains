

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on-table b3)
(on b4 b1)
(on b5 b14)
(on b6 b8)
(on b7 b16)
(on b8 b10)
(on b9 b15)
(on b10 b20)
(on-table b11)
(on b12 b13)
(on b13 b11)
(on-table b14)
(on-table b15)
(on-table b16)
(on-table b17)
(on b18 b5)
(on-table b19)
(on b20 b9)
(clear b2)
(clear b3)
(clear b4)
(clear b6)
(clear b12)
(clear b17)
(clear b18)
(clear b19)
)
(:goal
(and
(on b1 b3)
(on b2 b20)
(on b4 b14)
(on b5 b13)
(on b6 b12)
(on b7 b19)
(on b8 b7)
(on b10 b18)
(on b11 b9)
(on b12 b1)
(on b14 b15)
(on b15 b10)
(on b16 b2)
(on b18 b16)
(on b19 b6)
(on b20 b5))
)
)


