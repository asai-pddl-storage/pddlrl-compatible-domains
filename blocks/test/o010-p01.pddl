

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b3)
(on-table b2)
(on b3 b10)
(on b4 b8)
(on-table b5)
(on b6 b1)
(on b7 b2)
(on b8 b5)
(on b9 b4)
(on b10 b9)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b2)
(on b3 b4)
(on b4 b6)
(on b6 b8)
(on b7 b9)
(on b8 b7)
(on b9 b1)
(on b10 b3))
)
)


