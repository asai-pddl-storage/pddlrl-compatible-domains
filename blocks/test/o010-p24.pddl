

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b6)
(on-table b2)
(on b3 b10)
(on b4 b3)
(on b5 b9)
(on b6 b5)
(on b7 b1)
(on b8 b4)
(on b9 b2)
(on-table b10)
(clear b7)
(clear b8)
)
(:goal
(and
(on b2 b4)
(on b3 b7)
(on b4 b8)
(on b5 b6)
(on b7 b1)
(on b8 b5)
(on b9 b2))
)
)


