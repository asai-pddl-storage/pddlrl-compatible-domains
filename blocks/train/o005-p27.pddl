

(define (problem BW-rand-5)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 - block)
(:init
(handempty)
(on b1 b5)
(on b2 b4)
(on-table b3)
(on b4 b1)
(on-table b5)
(clear b2)
(clear b3)
)
(:goal
(and
(on b1 b2)
(on b3 b1)
(on b5 b3))
)
)


