

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b7)
(on-table b2)
(on b3 b6)
(on b4 b2)
(on-table b5)
(on b6 b10)
(on b7 b5)
(on-table b8)
(on b9 b1)
(on b10 b8)
(clear b3)
(clear b4)
(clear b9)
)
(:goal
(and
(on b3 b4)
(on b5 b1)
(on b6 b3)
(on b8 b7)
(on b9 b8)
(on b10 b5))
)
)


