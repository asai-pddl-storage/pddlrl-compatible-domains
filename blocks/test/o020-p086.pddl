

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b15)
(on-table b2)
(on-table b3)
(on b4 b2)
(on b5 b9)
(on b6 b14)
(on b7 b13)
(on b8 b19)
(on b9 b7)
(on b10 b3)
(on b11 b17)
(on b12 b1)
(on b13 b20)
(on-table b14)
(on-table b15)
(on-table b16)
(on b17 b6)
(on-table b18)
(on b19 b4)
(on b20 b8)
(clear b5)
(clear b10)
(clear b11)
(clear b12)
(clear b16)
(clear b18)
)
(:goal
(and
(on b1 b11)
(on b4 b12)
(on b5 b15)
(on b6 b16)
(on b7 b10)
(on b8 b3)
(on b9 b7)
(on b10 b8)
(on b12 b20)
(on b13 b18)
(on b14 b9)
(on b16 b4)
(on b17 b13)
(on b18 b19)
(on b19 b6)
(on b20 b1))
)
)


