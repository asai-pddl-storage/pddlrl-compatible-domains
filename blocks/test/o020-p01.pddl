

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
(:init
(handempty)
(on-table b1)
(on-table b2)
(on b3 b5)
(on-table b4)
(on b5 b6)
(on b6 b16)
(on b7 b4)
(on-table b8)
(on b9 b15)
(on b10 b17)
(on b11 b14)
(on b12 b13)
(on-table b13)
(on b14 b1)
(on-table b15)
(on b16 b2)
(on b17 b12)
(on-table b18)
(on b19 b3)
(on b20 b7)
(clear b8)
(clear b9)
(clear b10)
(clear b11)
(clear b18)
(clear b19)
(clear b20)
)
(:goal
(and
(on b4 b15)
(on b6 b14)
(on b8 b5)
(on b9 b6)
(on b11 b16)
(on b12 b7)
(on b13 b2)
(on b14 b17)
(on b15 b18)
(on b17 b1)
(on b18 b10)
(on b19 b4))
)
)


