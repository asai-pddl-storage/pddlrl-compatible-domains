

(define (problem BW-rand-30)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b20)
(on-table b3)
(on b4 b29)
(on b5 b16)
(on b6 b15)
(on b7 b10)
(on b8 b17)
(on b9 b12)
(on-table b10)
(on b11 b27)
(on b12 b26)
(on-table b13)
(on b14 b4)
(on-table b15)
(on b16 b13)
(on b17 b30)
(on b18 b3)
(on b19 b24)
(on b20 b6)
(on b21 b19)
(on-table b22)
(on b23 b14)
(on b24 b7)
(on b25 b23)
(on b26 b5)
(on b27 b8)
(on b28 b9)
(on b29 b22)
(on b30 b21)
(clear b1)
(clear b11)
(clear b18)
(clear b25)
(clear b28)
)
(:goal
(and
(on b1 b18)
(on b2 b14)
(on b3 b7)
(on b6 b10)
(on b8 b6)
(on b9 b17)
(on b10 b21)
(on b11 b2)
(on b13 b1)
(on b14 b23)
(on b15 b29)
(on b16 b26)
(on b17 b25)
(on b18 b27)
(on b19 b15)
(on b20 b3)
(on b21 b19)
(on b23 b13)
(on b25 b8)
(on b26 b24)
(on b27 b9)
(on b28 b30)
(on b29 b16))
)
)

