

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on-table b1)
(on b2 b5)
(on b3 b4)
(on b4 b10)
(on-table b5)
(on b6 b8)
(on b7 b6)
(on-table b8)
(on b9 b3)
(on b10 b2)
(clear b1)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b2)
(on b2 b4)
(on b6 b1)
(on b7 b5)
(on b8 b9))
)
)


