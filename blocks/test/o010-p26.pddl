

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b2)
(on-table b2)
(on b3 b5)
(on b4 b8)
(on b5 b9)
(on b6 b4)
(on-table b7)
(on b8 b3)
(on-table b9)
(on-table b10)
(clear b1)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b10)
(on b2 b4)
(on b3 b2)
(on b4 b9)
(on b5 b8)
(on b6 b1)
(on b7 b6)
(on b8 b7)
(on b10 b3))
)
)


