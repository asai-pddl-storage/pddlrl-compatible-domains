(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	satellite5 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite6 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite7 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	infrared4 - mode
	spectrograph5 - mode
	infrared7 - mode
	thermograph6 - mode
	infrared3 - mode
	spectrograph2 - mode
	thermograph1 - mode
	image0 - mode
	Star6 - direction
	Star7 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation5 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image0)
	(supports instrument1 infrared7)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared7)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star7)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph6)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 Star7)
	(supports instrument8 spectrograph5)
	(supports instrument8 thermograph6)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared3)
	(supports instrument10 image0)
	(supports instrument10 infrared7)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph5)
	(supports instrument11 infrared7)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star7)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star2)
	(supports instrument13 thermograph6)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared7)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument15 image0)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument16 image0)
	(supports instrument16 spectrograph2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 infrared7)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 infrared3)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument20 spectrograph2)
	(supports instrument20 infrared7)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star2)
	(supports instrument21 spectrograph5)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 spectrograph5)
	(supports instrument22 infrared7)
	(calibration_target instrument22 Star2)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 spectrograph5)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star1)
	(supports instrument25 image0)
	(supports instrument25 infrared7)
	(supports instrument25 thermograph6)
	(calibration_target instrument25 Star1)
	(supports instrument26 image0)
	(calibration_target instrument26 Star7)
	(supports instrument27 infrared4)
	(supports instrument27 spectrograph2)
	(supports instrument27 image0)
	(calibration_target instrument27 GroundStation4)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument28 image0)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation0)
	(supports instrument29 image0)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 GroundStation0)
	(supports instrument30 spectrograph5)
	(supports instrument30 spectrograph2)
	(supports instrument30 infrared7)
	(calibration_target instrument30 GroundStation5)
	(supports instrument31 thermograph6)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 Star1)
	(supports instrument32 thermograph1)
	(supports instrument32 thermograph6)
	(supports instrument32 infrared7)
	(calibration_target instrument32 Star2)
	(supports instrument33 infrared3)
	(supports instrument33 image0)
	(calibration_target instrument33 Star2)
	(calibration_target instrument33 GroundStation3)
	(supports instrument34 image0)
	(supports instrument34 thermograph1)
	(supports instrument34 spectrograph2)
	(calibration_target instrument34 GroundStation5)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
)
(:goal (and
	(have_image Phenomenon8 spectrograph5)
	(have_image Planet9 spectrograph5)
	(have_image Planet10 infrared7)
	(have_image Star12 spectrograph2)
	(have_image Star12 thermograph6)
	(have_image Planet13 thermograph6)
	(have_image Phenomenon15 spectrograph2)
	(have_image Phenomenon15 infrared4)
))

)