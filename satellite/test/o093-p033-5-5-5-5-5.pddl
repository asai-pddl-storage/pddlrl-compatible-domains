(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image2 - mode
	image0 - mode
	image4 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	Star0 - direction
	Star3 - direction
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(supports instrument2 image4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph1)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 image4)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image2)
	(supports instrument7 image0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument8 image0)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph1)
	(supports instrument9 image4)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph1)
	(supports instrument10 image4)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
)
(:goal (and
	(have_image Phenomenon5 spectrograph3)
	(have_image Star6 spectrograph1)
	(have_image Star7 spectrograph3)
	(have_image Planet9 image2)
))

)
