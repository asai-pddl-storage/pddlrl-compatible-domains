

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b10)
(on-table b2)
(on-table b3)
(on b4 b8)
(on-table b5)
(on b6 b2)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b7)
(clear b1)
(clear b3)
(clear b4)
(clear b5)
(clear b6)
(clear b9)
)
(:goal
(and
(on b1 b6)
(on b2 b1)
(on b3 b2)
(on b5 b4)
(on b6 b9)
(on b7 b3)
(on b8 b5)
(on b9 b10)
(on b10 b8))
)
)


