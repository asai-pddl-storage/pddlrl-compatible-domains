

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b10)
(on-table b4)
(on b5 b6)
(on b6 b2)
(on-table b7)
(on b8 b4)
(on b9 b5)
(on b10 b9)
(clear b1)
(clear b3)
(clear b7)
)
(:goal
(and
(on b1 b7)
(on b2 b6)
(on b3 b1)
(on b4 b5)
(on b5 b8)
(on b6 b3)
(on b8 b9)
(on b9 b2))
)
)


