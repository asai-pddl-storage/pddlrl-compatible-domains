(define (problem gripper-001-4) (:domain gripper-strips)
 (:objects rooma roomb left right ball0 ball1 ball2 ball3)
 (:init (room rooma) (room roomb) (gripper left) (gripper right) (ball ball0)
  (ball ball1) (ball ball2) (ball ball3) (free left) (free right)
  (at ball3 roomb) (at ball2 roomb) (at ball1 rooma) (at ball0 roomb)
  (at-robby rooma))
 (:goal
  (and (at ball3 roomb) (at ball2 roomb) (at ball1 rooma) (at ball0 roomb))))