

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on-table b1)
(on b2 b5)
(on-table b3)
(on b4 b10)
(on b5 b6)
(on b6 b8)
(on-table b7)
(on-table b8)
(on b9 b3)
(on-table b10)
(clear b1)
(clear b2)
(clear b4)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b4)
(on b2 b10)
(on b3 b5)
(on b4 b7)
(on b5 b6)
(on b7 b8)
(on b8 b3)
(on b9 b2))
)
)


