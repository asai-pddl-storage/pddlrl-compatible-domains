

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on b1 b2)
(on b2 b3)
(on b3 b4)
(on-table b4)
(on-table b5)
(on b6 b1)
(clear b5)
(clear b6)
)
(:goal
(and
(on b2 b4)
(on b3 b6)
(on b4 b1))
)
)


