

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b8)
(on-table b3)
(on-table b4)
(on b5 b6)
(on-table b6)
(on-table b7)
(on-table b8)
(on b9 b5)
(clear b1)
(clear b2)
(clear b3)
(clear b4)
(clear b9)
)
(:goal
(and
(on b3 b7)
(on b4 b5)
(on b5 b3)
(on b7 b8)
(on b8 b6)
(on b9 b2))
)
)

