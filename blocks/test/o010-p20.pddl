

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b2)
(on b2 b10)
(on b3 b6)
(on b4 b9)
(on-table b5)
(on-table b6)
(on b7 b4)
(on-table b8)
(on b9 b5)
(on b10 b7)
(clear b1)
(clear b3)
(clear b8)
)
(:goal
(and
(on b2 b5)
(on b4 b7)
(on b5 b1)
(on b6 b8)
(on b7 b3)
(on b8 b10)
(on b9 b6))
)
)


