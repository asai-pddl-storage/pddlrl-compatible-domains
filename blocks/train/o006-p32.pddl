

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on b1 b3)
(on-table b2)
(on b3 b6)
(on b4 b1)
(on-table b5)
(on b6 b2)
(clear b4)
(clear b5)
)
(:goal
(and
(on b4 b6)
(on b6 b5))
)
)


