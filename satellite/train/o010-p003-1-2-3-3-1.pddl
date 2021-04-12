(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	spectrograph0
	infrared1
	image2
	Star0
	GroundStation1
	Star2
	Star3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(mode spectrograph0)
	(mode infrared1)
	(mode image2)
	(direction Star0)
	(direction GroundStation1)
	(direction Star2)
	(direction Star3)
)
(:goal (and
	(have_image Star3 infrared1)
))

)
