

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b6)
(on-table b3)
(on b4 b2)
(on b5 b3)
(on-table b6)
(on b7 b5)
(on b8 b4)
(on-table b9)
(on b10 b7)
(clear b1)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b8)
(on b2 b5)
(on b3 b4)
(on b7 b6)
(on b8 b10)
(on b10 b3))
)
)

