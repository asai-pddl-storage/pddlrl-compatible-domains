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
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite2 - satellite
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite5 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	image3 - mode
	spectrograph2 - mode
	image5 - mode
	image1 - mode
	infrared0 - mode
	infrared4 - mode
	Star4 - direction
	Star1 - direction
	Star3 - direction
	GroundStation0 - direction
	Star5 - direction
	Star2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(supports instrument2 image3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star3)
	(supports instrument3 image5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph2)
	(supports instrument6 image3)
	(calibration_target instrument6 Star1)
	(supports instrument7 image1)
	(supports instrument7 image5)
	(supports instrument7 image3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star1)
	(supports instrument8 image1)
	(supports instrument8 spectrograph2)
	(supports instrument8 image5)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared0)
	(supports instrument9 infrared4)
	(supports instrument9 image5)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument11 image3)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star5)
	(supports instrument13 image3)
	(supports instrument13 image5)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star2)
	(supports instrument14 image1)
	(supports instrument14 image5)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 image5)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star1)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star1)
	(supports instrument18 image3)
	(calibration_target instrument18 Star5)
	(supports instrument19 infrared4)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star4)
	(supports instrument20 image5)
	(supports instrument20 image1)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star2)
	(supports instrument21 image1)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star4)
	(supports instrument22 infrared4)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 Star2)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument23 image5)
	(calibration_target instrument23 Star3)
	(supports instrument24 infrared0)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 Star2)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation0)
	(supports instrument26 infrared4)
	(supports instrument26 infrared0)
	(supports instrument26 image1)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 Star5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(have_image Phenomenon6 image1)
	(have_image Star7 image3)
	(have_image Star7 infrared4)
	(have_image Star8 image5)
	(have_image Star8 image3)
	(have_image Phenomenon9 image1)
))

)