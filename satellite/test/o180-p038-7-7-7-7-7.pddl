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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite6 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	image2 - mode
	thermograph5 - mode
	infrared1 - mode
	infrared3 - mode
	spectrograph0 - mode
	spectrograph6 - mode
	image4 - mode
	Star3 - direction
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star1 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(supports instrument2 image4)
	(supports instrument2 image2)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star0)
	(supports instrument4 image4)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 spectrograph6)
	(supports instrument5 spectrograph0)
	(supports instrument5 image4)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image4)
	(supports instrument8 infrared1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 thermograph5)
	(supports instrument9 spectrograph6)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument10 spectrograph6)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star2)
	(supports instrument11 image2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star0)
	(supports instrument12 image4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph6)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star1)
	(supports instrument14 thermograph5)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared3)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument16 spectrograph0)
	(supports instrument16 image4)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 image2)
	(supports instrument17 spectrograph0)
	(supports instrument17 image4)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph5)
	(supports instrument18 spectrograph6)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 spectrograph0)
	(supports instrument19 spectrograph6)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 spectrograph6)
	(supports instrument20 thermograph5)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 image2)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star3)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument22 infrared3)
	(supports instrument22 image2)
	(supports instrument22 spectrograph6)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 Star2)
	(supports instrument23 image4)
	(supports instrument23 infrared3)
	(supports instrument23 infrared1)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 infrared1)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation6)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation5)
	(supports instrument26 thermograph5)
	(calibration_target instrument26 Star0)
	(supports instrument27 spectrograph6)
	(calibration_target instrument27 Star2)
	(supports instrument28 image4)
	(supports instrument28 thermograph5)
	(calibration_target instrument28 GroundStation6)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument29 thermograph5)
	(supports instrument29 spectrograph0)
	(supports instrument29 image2)
	(calibration_target instrument29 GroundStation5)
	(supports instrument30 spectrograph0)
	(supports instrument30 infrared3)
	(supports instrument30 infrared1)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 GroundStation4)
	(supports instrument31 image4)
	(supports instrument31 spectrograph6)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 GroundStation6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
)
(:goal (and
	(have_image Star7 spectrograph0)
	(have_image Star8 image2)
	(have_image Star8 image4)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 spectrograph6)
	(have_image Planet11 infrared1)
	(have_image Star13 image4)
))

)