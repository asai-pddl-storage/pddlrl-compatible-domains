

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
(:init
(handempty)
(on b1 b20)
(on b2 b9)
(on-table b3)
(on b4 b19)
(on b5 b15)
(on b6 b8)
(on b7 b3)
(on b8 b7)
(on-table b9)
(on b10 b12)
(on-table b11)
(on b12 b18)
(on b13 b10)
(on b14 b13)
(on b15 b6)
(on b16 b4)
(on b17 b1)
(on b18 b2)
(on-table b19)
(on-table b20)
(clear b5)
(clear b11)
(clear b14)
(clear b16)
(clear b17)
)
(:goal
(and
(on b1 b11)
(on b2 b1)
(on b6 b16)
(on b7 b17)
(on b8 b14)
(on b9 b7)
(on b10 b5)
(on b11 b12)
(on b13 b3)
(on b15 b20)
(on b16 b2)
(on b17 b4)
(on b18 b15)
(on b19 b10))
)
)

