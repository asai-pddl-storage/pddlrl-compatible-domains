

(define (problem BW-rand-30)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 )
(:init
(arm-empty)
(on-table b1)
(on b2 b15)
(on-table b3)
(on b4 b5)
(on b5 b29)
(on b6 b23)
(on b7 b6)
(on b8 b11)
(on b9 b25)
(on b10 b27)
(on-table b11)
(on b12 b14)
(on b13 b8)
(on b14 b7)
(on b15 b28)
(on b16 b1)
(on-table b17)
(on b18 b30)
(on b19 b4)
(on b20 b10)
(on b21 b18)
(on b22 b12)
(on b23 b19)
(on b24 b21)
(on b25 b26)
(on-table b26)
(on b27 b17)
(on-table b28)
(on b29 b13)
(on b30 b22)
(clear b2)
(clear b3)
(clear b9)
(clear b16)
(clear b20)
(clear b24)
)
(:goal
(and
(on b1 b23)
(on b2 b24)
(on b3 b25)
(on b4 b11)
(on b7 b13)
(on b9 b8)
(on b11 b20)
(on b12 b30)
(on b13 b12)
(on b14 b16)
(on b15 b3)
(on b17 b26)
(on b18 b5)
(on b21 b18)
(on b22 b6)
(on b23 b17)
(on b24 b29)
(on b25 b27)
(on b26 b14)
(on b27 b28)
(on b28 b10)
(on b29 b1))
)
)

