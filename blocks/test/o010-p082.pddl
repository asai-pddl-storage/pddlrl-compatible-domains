

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b10)
(on b3 b6)
(on-table b4)
(on b5 b3)
(on b6 b7)
(on b7 b2)
(on b8 b9)
(on b9 b1)
(on-table b10)
(clear b4)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b4)
(on b2 b9)
(on b3 b2)
(on b4 b7)
(on b5 b3)
(on b6 b10)
(on b8 b5)
(on b9 b1))
)
)

