(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	infrared3 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(have_image Star4 infrared3)
	(have_image Planet5 infrared3)
	(have_image Planet6 infrared3)
	(have_image Star7 infrared3)
))

)
