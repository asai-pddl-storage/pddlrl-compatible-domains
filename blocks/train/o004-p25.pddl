

(define (problem BW-rand-4)
(:domain blocksworld)
(:objects b1 b2 b3 b4 - block)
(:init
(handempty)
(on-table b1)
(on b2 b1)
(on b3 b4)
(on b4 b2)
(clear b3)
)
(:goal
(and
(on b3 b2)
(on b4 b3))
)
)


