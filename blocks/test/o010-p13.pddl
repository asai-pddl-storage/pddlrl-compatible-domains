

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b9)
(on b2 b7)
(on b3 b6)
(on b4 b10)
(on-table b5)
(on b6 b4)
(on-table b7)
(on b8 b1)
(on b9 b2)
(on b10 b8)
(clear b3)
(clear b5)
)
(:goal
(and
(on b3 b8)
(on b4 b10)
(on b5 b4)
(on b7 b9)
(on b8 b7)
(on b9 b2))
)
)


