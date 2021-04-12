(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	image1
	thermograph0
	Star1
	GroundStation0
	Phenomenon2
	Star3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon2)
	(mode image1)
	(mode thermograph0)
	(direction Star1)
	(direction GroundStation0)
	(direction Phenomenon2)
	(direction Star3)
)
(:goal (and
	(have_image Phenomenon2 image1)
	(have_image Star3 thermograph0)
))

)
