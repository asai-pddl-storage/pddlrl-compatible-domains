

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b2)
(on b4 b6)
(on b5 b9)
(on b6 b8)
(on b7 b1)
(on b8 b7)
(on-table b9)
(on b10 b5)
(clear b3)
(clear b4)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b2 b9)
(on b4 b2)
(on b7 b6)
(on b8 b3)
(on b9 b8)
(on b10 b1))
)
)

