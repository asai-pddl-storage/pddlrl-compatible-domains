

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b7)
(on b2 b8)
(on-table b3)
(on b4 b10)
(on b5 b4)
(on b6 b5)
(on b7 b6)
(on b8 b1)
(on-table b9)
(on b10 b9)
(clear b2)
(clear b3)
)
(:goal
(and
(on b1 b7)
(on b2 b9)
(on b3 b8)
(on b5 b3)
(on b6 b1)
(on b7 b10)
(on b9 b4))
)
)

