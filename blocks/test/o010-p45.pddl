

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b2)
(on-table b2)
(on b3 b7)
(on b4 b10)
(on b5 b4)
(on b6 b3)
(on b7 b1)
(on b8 b5)
(on-table b9)
(on b10 b6)
(clear b8)
(clear b9)
)
(:goal
(and
(on b3 b2)
(on b4 b1)
(on b5 b6)
(on b6 b9)
(on b8 b7)
(on b10 b3))
)
)

