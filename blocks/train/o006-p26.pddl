

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on-table b1)
(on b2 b6)
(on b3 b1)
(on b4 b5)
(on b5 b2)
(on-table b6)
(clear b3)
(clear b4)
)
(:goal
(and
(on b2 b3)
(on b3 b5)
(on b4 b6)
(on b6 b2))
)
)


