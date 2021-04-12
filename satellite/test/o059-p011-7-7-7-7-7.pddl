(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	instrument5
	satellite2
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite5
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	satellite6
	instrument29
	instrument30
	spectrograph1
	thermograph4
	image2
	spectrograph3
	image5
	image6
	thermograph0
	Star4
	Star6
	GroundStation5
	GroundStation2
	Star3
	Star1
	Star0
	Planet7
	Phenomenon8
	Planet9
	Star10
	Phenomenon11
	Star12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation5)
	(instrument instrument3)
	(supports instrument3 spectrograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 image6)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 image6)
	(calibration_target instrument7 Star4)
	(instrument instrument8)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 image5)
	(supports instrument11 image2)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 spectrograph3)
	(supports instrument13 image5)
	(supports instrument13 image6)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 spectrograph3)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(supports instrument16 image6)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star4)
	(instrument instrument17)
	(supports instrument17 image2)
	(supports instrument17 image6)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star3)
	(instrument instrument18)
	(supports instrument18 image2)
	(supports instrument18 image5)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation5)
	(instrument instrument19)
	(supports instrument19 image6)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 image5)
	(supports instrument20 image6)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 Star6)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(satellite satellite5)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(supports instrument22 spectrograph1)
	(supports instrument22 image6)
	(calibration_target instrument22 Star4)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 image5)
	(supports instrument24 thermograph0)
	(supports instrument24 image6)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph0)
	(supports instrument25 image6)
	(calibration_target instrument25 Star0)
	(instrument instrument26)
	(supports instrument26 image2)
	(supports instrument26 thermograph4)
	(supports instrument26 image6)
	(calibration_target instrument26 GroundStation5)
	(instrument instrument27)
	(supports instrument27 spectrograph3)
	(supports instrument27 thermograph0)
	(supports instrument27 image2)
	(calibration_target instrument27 Star1)
	(instrument instrument28)
	(supports instrument28 image5)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 Star6)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(satellite satellite6)
	(instrument instrument29)
	(supports instrument29 image6)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 Star1)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(mode spectrograph1)
	(mode thermograph4)
	(mode image2)
	(mode spectrograph3)
	(mode image5)
	(mode image6)
	(mode thermograph0)
	(direction Star4)
	(direction Star6)
	(direction GroundStation5)
	(direction GroundStation2)
	(direction Star3)
	(direction Star1)
	(direction Star0)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Planet7 image5)
	(have_image Planet7 image6)
	(have_image Phenomenon8 image2)
	(have_image Planet9 spectrograph1)
	(have_image Planet9 image6)
	(have_image Phenomenon11 image5)
	(have_image Star12 image6)
	(have_image Star12 spectrograph3)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon13 spectrograph3)
))

)
