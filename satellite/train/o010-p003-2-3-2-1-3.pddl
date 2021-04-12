(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	infrared1
	spectrograph0
	Star0
	Star1
	Planet2
	Phenomenon3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(mode infrared1)
	(mode spectrograph0)
	(direction Star0)
	(direction Star1)
	(direction Planet2)
	(direction Phenomenon3)
)
(:goal (and
	(have_image Star1 infrared1)
	(have_image Planet2 spectrograph0)
	(have_image Phenomenon3 spectrograph0)
))

)
