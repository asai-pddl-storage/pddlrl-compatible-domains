

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b4)
(on b3 b9)
(on-table b4)
(on b5 b2)
(on b6 b10)
(on b7 b6)
(on-table b8)
(on b9 b1)
(on b10 b3)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b10)
(on b3 b5)
(on b6 b3)
(on b8 b4))
)
)

