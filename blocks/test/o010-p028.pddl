

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b1)
(on b4 b7)
(on-table b5)
(on-table b6)
(on b7 b5)
(on b8 b6)
(on-table b9)
(on-table b10)
(clear b2)
(clear b3)
(clear b8)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b2 b3)
(on b3 b8)
(on b4 b1)
(on b6 b10)
(on b7 b2))
)
)


