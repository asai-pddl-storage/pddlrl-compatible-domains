(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	image2
	infrared1
	spectrograph0
	Star0
	GroundStation1
	Phenomenon2
	Star3
	Star4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(mode image2)
	(mode infrared1)
	(mode spectrograph0)
	(direction Star0)
	(direction GroundStation1)
	(direction Phenomenon2)
	(direction Star3)
	(direction Star4)
)
(:goal (and
	(have_image Phenomenon2 image2)
	(have_image Star3 infrared1)
	(have_image Star4 image2)
))

)
