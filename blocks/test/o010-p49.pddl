

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b10)
(on b2 b9)
(on-table b3)
(on b4 b7)
(on b5 b2)
(on b6 b1)
(on b7 b3)
(on-table b8)
(on b9 b4)
(on b10 b8)
(clear b5)
(clear b6)
)
(:goal
(and
(on b3 b8)
(on b4 b3)
(on b5 b9)
(on b6 b2)
(on b7 b6)
(on b8 b5)
(on b9 b7)
(on b10 b1))
)
)

