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
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite4 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite5 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite6 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite7 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	infrared5 - mode
	image6 - mode
	thermograph0 - mode
	image1 - mode
	thermograph3 - mode
	infrared2 - mode
	spectrograph7 - mode
	spectrograph4 - mode
	Star1 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star1)
	(supports instrument1 image6)
	(supports instrument1 spectrograph7)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph7)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph4)
	(supports instrument5 image6)
	(supports instrument5 spectrograph7)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared5)
	(calibration_target instrument6 Star4)
	(supports instrument7 image6)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star7)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph3)
	(supports instrument10 image6)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image1)
	(supports instrument11 spectrograph4)
	(supports instrument11 infrared5)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 image1)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph7)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star7)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument14 image6)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared5)
	(supports instrument15 spectrograph7)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 infrared5)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 image1)
	(calibration_target instrument19 Star1)
	(supports instrument20 image1)
	(supports instrument20 spectrograph7)
	(calibration_target instrument20 Star1)
	(supports instrument21 infrared5)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 spectrograph4)
	(supports instrument22 infrared5)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument23 spectrograph4)
	(supports instrument23 image6)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation6)
	(supports instrument24 infrared5)
	(calibration_target instrument24 GroundStation6)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(supports instrument25 spectrograph7)
	(calibration_target instrument25 Star7)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 GroundStation0)
	(supports instrument27 thermograph0)
	(supports instrument27 image6)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 GroundStation3)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star7)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation5)
	(supports instrument30 infrared5)
	(calibration_target instrument30 Star4)
	(supports instrument31 spectrograph4)
	(calibration_target instrument31 GroundStation3)
	(supports instrument32 infrared2)
	(supports instrument32 image6)
	(supports instrument32 spectrograph7)
	(calibration_target instrument32 Star1)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
	(supports instrument33 spectrograph4)
	(supports instrument33 spectrograph7)
	(calibration_target instrument33 Star1)
	(supports instrument34 spectrograph4)
	(calibration_target instrument34 Star4)
	(supports instrument35 spectrograph4)
	(supports instrument35 image1)
	(calibration_target instrument35 GroundStation3)
	(calibration_target instrument35 Star4)
	(supports instrument36 infrared2)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 GroundStation3)
	(supports instrument37 image6)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 Star1)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star1)
	(supports instrument39 thermograph0)
	(supports instrument39 image6)
	(calibration_target instrument39 GroundStation2)
	(calibration_target instrument39 GroundStation5)
	(supports instrument40 image1)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation6)
	(supports instrument41 thermograph3)
	(supports instrument41 spectrograph7)
	(calibration_target instrument41 Star4)
	(calibration_target instrument41 GroundStation3)
	(supports instrument42 spectrograph4)
	(supports instrument42 spectrograph7)
	(supports instrument42 infrared2)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 GroundStation5)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
)
(:goal (and
	(have_image Star8 image1)
	(have_image Star8 image6)
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon11 infrared2)
	(have_image Planet12 spectrograph4)
	(have_image Planet12 spectrograph7)
	(have_image Planet13 image1)
	(have_image Planet13 infrared2)
	(have_image Planet14 spectrograph4)
	(have_image Planet14 thermograph0)
	(have_image Planet15 image6)
	(have_image Planet15 thermograph0)
))

)