(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite2 - satellite
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite6 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	image4 - mode
	image6 - mode
	spectrograph5 - mode
	thermograph2 - mode
	spectrograph0 - mode
	image1 - mode
	image3 - mode
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(supports instrument7 image6)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image6)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image1)
	(supports instrument9 image3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star0)
	(supports instrument10 image4)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image6)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph0)
	(supports instrument14 image4)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 spectrograph5)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 image1)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star0)
	(supports instrument17 image4)
	(supports instrument17 spectrograph5)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star2)
	(supports instrument19 image4)
	(calibration_target instrument19 Star0)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument20 image1)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star0)
	(supports instrument21 thermograph2)
	(supports instrument21 image4)
	(supports instrument21 image3)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 image4)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation6)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation3)
	(supports instrument24 image6)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 Star0)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument25 image6)
	(supports instrument25 spectrograph5)
	(supports instrument25 image4)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation5)
	(supports instrument26 thermograph2)
	(supports instrument26 image6)
	(supports instrument26 spectrograph5)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation6)
	(supports instrument27 spectrograph0)
	(supports instrument27 image6)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation6)
	(supports instrument28 spectrograph0)
	(supports instrument28 image3)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 GroundStation6)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument29 spectrograph0)
	(supports instrument29 spectrograph5)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation1)
	(supports instrument30 image1)
	(supports instrument30 spectrograph0)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation3)
	(supports instrument31 image1)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation6)
	(supports instrument32 image3)
	(calibration_target instrument32 Star2)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
)
(:goal (and
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 image3)
	(have_image Star10 thermograph2)
	(have_image Planet11 image6)
	(have_image Star12 spectrograph0)
	(have_image Star12 image1)
	(have_image Planet13 spectrograph0)
	(have_image Planet13 thermograph2)
))

)
