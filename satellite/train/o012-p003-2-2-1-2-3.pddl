(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	spectrograph0
	Star0
	Star1
	Star2
	Star3
	Star4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(mode spectrograph0)
	(direction Star0)
	(direction Star1)
	(direction Star2)
	(direction Star3)
	(direction Star4)
)
(:goal (and
	(have_image Star2 spectrograph0)
	(have_image Star3 spectrograph0)
	(have_image Star4 spectrograph0)
))

)
