

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on-table b1)
(on b2 b5)
(on b3 b4)
(on b4 b2)
(on b5 b1)
(on b6 b3)
(clear b6)
)
(:goal
(and
(on b1 b5)
(on b3 b6)
(on b4 b2)
(on b5 b3)
(on b6 b4))
)
)


