

(define (problem BW-rand-30)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 )
(:init
(arm-empty)
(on b1 b22)
(on b2 b9)
(on b3 b24)
(on b4 b21)
(on b5 b23)
(on b6 b12)
(on b7 b10)
(on b8 b20)
(on b9 b15)
(on b10 b28)
(on b11 b17)
(on b12 b2)
(on b13 b30)
(on b14 b4)
(on-table b15)
(on b16 b27)
(on b17 b13)
(on b18 b19)
(on b19 b16)
(on b20 b7)
(on b21 b26)
(on-table b22)
(on b23 b1)
(on-table b24)
(on b25 b3)
(on b26 b29)
(on b27 b14)
(on-table b28)
(on b29 b25)
(on-table b30)
(clear b5)
(clear b6)
(clear b8)
(clear b11)
(clear b18)
)
(:goal
(and
(on b1 b3)
(on b3 b30)
(on b5 b29)
(on b6 b2)
(on b7 b14)
(on b8 b24)
(on b9 b22)
(on b10 b8)
(on b11 b13)
(on b12 b28)
(on b13 b19)
(on b14 b4)
(on b16 b7)
(on b17 b18)
(on b18 b10)
(on b20 b26)
(on b21 b11)
(on b22 b16)
(on b24 b21)
(on b25 b6)
(on b27 b15)
(on b28 b5)
(on b29 b20))
)
)


