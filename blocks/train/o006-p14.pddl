

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on b1 b6)
(on-table b2)
(on b3 b1)
(on b4 b5)
(on b5 b3)
(on b6 b2)
(clear b4)
)
(:goal
(and
(on b1 b6)
(on b3 b5)
(on b4 b3)
(on b6 b4))
)
)


