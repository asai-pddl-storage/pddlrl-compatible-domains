

(define (problem BW-rand-23)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
(:init
(arm-empty)
(on b1 b18)
(on b2 b17)
(on-table b3)
(on-table b4)
(on b5 b12)
(on b6 b16)
(on b7 b13)
(on b8 b23)
(on b9 b3)
(on b10 b5)
(on b11 b7)
(on b12 b20)
(on b13 b10)
(on b14 b4)
(on b15 b21)
(on b16 b22)
(on b17 b6)
(on b18 b9)
(on b19 b1)
(on b20 b14)
(on b21 b11)
(on b22 b19)
(on-table b23)
(clear b2)
(clear b8)
(clear b15)
)
(:goal
(and
(on b2 b13)
(on b3 b15)
(on b5 b16)
(on b7 b19)
(on b8 b23)
(on b9 b8)
(on b10 b11)
(on b11 b21)
(on b12 b20)
(on b13 b14)
(on b14 b12)
(on b15 b10)
(on b16 b1)
(on b17 b5)
(on b19 b3)
(on b20 b4)
(on b22 b7))
)
)


