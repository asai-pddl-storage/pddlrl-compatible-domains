

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on b1 b5)
(on-table b2)
(on b3 b1)
(on-table b4)
(on-table b5)
(on b6 b2)
(clear b3)
(clear b4)
(clear b6)
)
(:goal
(and
(on b2 b1)
(on b3 b2)
(on b4 b6)
(on b5 b3))
)
)


