

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
(:init
(handempty)
(on b1 b6)
(on b2 b4)
(on b3 b1)
(on-table b4)
(on b5 b7)
(on b6 b12)
(on b7 b16)
(on-table b8)
(on b9 b3)
(on b10 b20)
(on b11 b17)
(on b12 b8)
(on b13 b9)
(on b14 b10)
(on b15 b5)
(on b16 b11)
(on b17 b19)
(on b18 b15)
(on b19 b14)
(on b20 b13)
(clear b2)
(clear b18)
)
(:goal
(and
(on b1 b20)
(on b2 b5)
(on b3 b13)
(on b5 b4)
(on b6 b16)
(on b7 b9)
(on b9 b19)
(on b10 b8)
(on b11 b17)
(on b12 b15)
(on b14 b2)
(on b15 b10)
(on b16 b3)
(on b17 b6)
(on b18 b14)
(on b20 b18))
)
)

