

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on b1 b5)
(on-table b2)
(on-table b3)
(on b4 b2)
(on-table b5)
(on-table b6)
(clear b1)
(clear b3)
(clear b4)
(clear b6)
)
(:goal
(and
(on b1 b2)
(on b4 b1)
(on b6 b5))
)
)


