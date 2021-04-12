(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	thermograph0
	image1
	GroundStation0
	Star2
	Star1
	Planet3
	Planet4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
	(mode thermograph0)
	(mode image1)
	(direction GroundStation0)
	(direction Star2)
	(direction Star1)
	(direction Planet3)
	(direction Planet4)
)
(:goal (and
	(have_image Planet3 thermograph0)
	(have_image Planet4 thermograph0)
))

)
