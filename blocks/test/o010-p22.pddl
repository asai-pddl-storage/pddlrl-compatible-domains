

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(on b1 b2)
(on-table b2)
(on b3 b6)
(on b4 b3)
(on b5 b9)
(on-table b6)
(on b7 b4)
(on b8 b5)
(on b9 b7)
(on-table b10)
(clear b1)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b2 b8)
(on b3 b4)
(on b4 b10)
(on b5 b1)
(on b6 b2)
(on b8 b3)
(on b9 b5)
(on b10 b9))
)
)


