

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b20)
(on b2 b19)
(on b3 b10)
(on b4 b17)
(on b5 b9)
(on b6 b11)
(on-table b7)
(on b8 b18)
(on b9 b12)
(on-table b10)
(on b11 b7)
(on b12 b16)
(on b13 b8)
(on b14 b2)
(on-table b15)
(on-table b16)
(on b17 b3)
(on b18 b4)
(on-table b19)
(on b20 b6)
(clear b1)
(clear b5)
(clear b13)
(clear b14)
(clear b15)
)
(:goal
(and
(on b1 b10)
(on b2 b8)
(on b3 b4)
(on b4 b1)
(on b5 b2)
(on b6 b15)
(on b8 b14)
(on b9 b18)
(on b10 b17)
(on b11 b9)
(on b12 b5)
(on b13 b12)
(on b14 b3)
(on b15 b20)
(on b19 b13)
(on b20 b7))
)
)


