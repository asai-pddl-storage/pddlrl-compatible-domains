

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b4)
(on b3 b7)
(on b4 b9)
(on b5 b10)
(on-table b6)
(on b7 b5)
(on-table b8)
(on-table b9)
(on b10 b1)
(clear b2)
(clear b3)
(clear b6)
)
(:goal
(and
(on b1 b10)
(on b2 b5)
(on b3 b7)
(on b4 b2)
(on b6 b1)
(on b7 b9)
(on b9 b6)
(on b10 b4))
)
)

