(define (problem gripper-044-2) (:domain gripper-strips)
 (:objects rooma roomb left right ball0 ball1)
 (:init (room rooma) (room roomb) (gripper left) (gripper right) (ball ball0)
  (ball ball1) (free left) (free right) (at ball1 roomb) (at ball0 rooma)
  (at-robby rooma))
 (:goal (and (at ball1 roomb) (at ball0 roomb))))