(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph0 - mode
	Star1 - direction
	Star2 - direction
	Star0 - direction
	Star3 - direction
	Planet4 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Star3 spectrograph0)
	(have_image Planet4 spectrograph0)
))

)
