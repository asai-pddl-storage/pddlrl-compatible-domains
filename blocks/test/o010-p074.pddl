

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b9)
(on-table b3)
(on b4 b2)
(on b5 b3)
(on b6 b1)
(on-table b7)
(on b8 b5)
(on b9 b10)
(on-table b10)
(clear b4)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b9)
(on b4 b1)
(on b5 b3)
(on b8 b7)
(on b9 b6)
(on b10 b5))
)
)

