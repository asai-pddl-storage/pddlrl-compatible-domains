

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b7)
(on b2 b8)
(on b3 b4)
(on-table b4)
(on b5 b2)
(on b6 b1)
(on b7 b9)
(on-table b8)
(on b9 b3)
(on-table b10)
(clear b5)
(clear b6)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b3 b5)
(on b4 b8)
(on b5 b7)
(on b6 b2)
(on b8 b9)
(on b9 b3)
(on b10 b6))
)
)

