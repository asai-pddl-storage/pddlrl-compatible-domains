

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b9)
(on-table b4)
(on b5 b7)
(on b6 b4)
(on-table b7)
(on b8 b2)
(on b9 b8)
(on-table b10)
(clear b1)
(clear b5)
(clear b6)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b2 b3)
(on b3 b5)
(on b6 b7)
(on b7 b10)
(on b8 b1)
(on b9 b6)
(on b10 b8))
)
)


