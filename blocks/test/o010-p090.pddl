

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on-table b3)
(on-table b4)
(on b5 b9)
(on b6 b1)
(on b7 b2)
(on b8 b10)
(on-table b9)
(on b10 b6)
(clear b3)
(clear b4)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b9)
(on b2 b4)
(on b3 b5)
(on b5 b10)
(on b8 b1)
(on b9 b3)
(on b10 b6))
)
)

