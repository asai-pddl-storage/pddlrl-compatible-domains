

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b6)
(on b4 b3)
(on b5 b4)
(on b6 b8)
(on b7 b1)
(on-table b8)
(on b9 b10)
(on b10 b2)
(clear b7)
(clear b9)
)
(:goal
(and
(on b2 b1)
(on b3 b9)
(on b4 b3)
(on b5 b2)
(on b8 b5)
(on b9 b8)
(on b10 b4))
)
)

