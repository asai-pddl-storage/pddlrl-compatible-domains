

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on-table b1)
(on-table b2)
(on b3 b4)
(on-table b4)
(on-table b5)
(on b6 b8)
(on b7 b5)
(on-table b8)
(on b9 b10)
(on-table b10)
(clear b1)
(clear b2)
(clear b3)
(clear b6)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b2)
(on b4 b6)
(on b5 b7)
(on b6 b3)
(on b7 b10)
(on b8 b5)
(on b9 b4))
)
)


