

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b3)
(on b2 b9)
(on-table b3)
(on-table b4)
(on b5 b10)
(on b6 b5)
(on b7 b6)
(on b8 b4)
(on-table b9)
(on-table b10)
(clear b1)
(clear b2)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b3)
(on b4 b5)
(on b5 b8)
(on b7 b10)
(on b8 b1)
(on b9 b2))
)
)


