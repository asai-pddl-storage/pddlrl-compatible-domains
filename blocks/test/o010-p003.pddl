

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on-table b3)
(on b4 b1)
(on b5 b2)
(on b6 b7)
(on b7 b4)
(on-table b8)
(on b9 b10)
(on b10 b5)
(clear b6)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b10)
(on b2 b5)
(on b4 b8)
(on b7 b4)
(on b8 b9)
(on b9 b1)
(on b10 b3))
)
)

