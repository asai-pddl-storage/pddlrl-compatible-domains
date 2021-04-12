(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	satellite1
	instrument7
	instrument8
	satellite2
	instrument9
	instrument10
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	satellite4
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite5
	instrument22
	instrument23
	satellite6
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	satellite7
	instrument32
	instrument33
	instrument34
	spectrograph1
	image7
	spectrograph2
	thermograph5
	image0
	thermograph4
	image6
	image3
	Star6
	GroundStation3
	Star1
	Star5
	Star0
	Star4
	GroundStation2
	Star7
	Phenomenon8
	Star9
	Star10
	Planet11
	Planet12
	Phenomenon13
	Planet14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image3)
	(supports instrument0 image7)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(instrument instrument1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 image0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 image7)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star6)
	(instrument instrument5)
	(supports instrument5 spectrograph2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 spectrograph2)
	(supports instrument7 image3)
	(calibration_target instrument7 Star5)
	(instrument instrument8)
	(supports instrument8 image7)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star7)
	(instrument instrument11)
	(supports instrument11 image6)
	(calibration_target instrument11 Star6)
	(instrument instrument12)
	(supports instrument12 thermograph5)
	(supports instrument12 image6)
	(supports instrument12 image0)
	(calibration_target instrument12 Star5)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 spectrograph1)
	(supports instrument13 image7)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument15)
	(supports instrument15 image6)
	(supports instrument15 thermograph5)
	(supports instrument15 image0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star1)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph5)
	(supports instrument16 image7)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star1)
	(instrument instrument17)
	(supports instrument17 image7)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 image7)
	(supports instrument18 spectrograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 image6)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation3)
	(instrument instrument20)
	(supports instrument20 image0)
	(supports instrument20 image6)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 image0)
	(supports instrument21 thermograph5)
	(calibration_target instrument21 Star1)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(satellite satellite5)
	(instrument instrument22)
	(supports instrument22 image7)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star4)
	(instrument instrument23)
	(supports instrument23 spectrograph2)
	(supports instrument23 thermograph5)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(satellite satellite6)
	(instrument instrument24)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 Star5)
	(instrument instrument25)
	(supports instrument25 spectrograph1)
	(supports instrument25 image7)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation3)
	(instrument instrument26)
	(supports instrument26 image0)
	(supports instrument26 spectrograph2)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star0)
	(instrument instrument27)
	(supports instrument27 image7)
	(calibration_target instrument27 Star1)
	(instrument instrument28)
	(supports instrument28 image3)
	(supports instrument28 image0)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 Star0)
	(instrument instrument29)
	(supports instrument29 image6)
	(supports instrument29 thermograph4)
	(supports instrument29 image0)
	(calibration_target instrument29 Star4)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 thermograph5)
	(supports instrument30 image6)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star5)
	(instrument instrument31)
	(supports instrument31 image0)
	(supports instrument31 image3)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star5)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(satellite satellite7)
	(instrument instrument32)
	(supports instrument32 image3)
	(supports instrument32 thermograph5)
	(calibration_target instrument32 Star0)
	(instrument instrument33)
	(supports instrument33 image6)
	(supports instrument33 thermograph4)
	(supports instrument33 image0)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 Star4)
	(instrument instrument34)
	(supports instrument34 image3)
	(calibration_target instrument34 Star7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
	(mode spectrograph1)
	(mode image7)
	(mode spectrograph2)
	(mode thermograph5)
	(mode image0)
	(mode thermograph4)
	(mode image6)
	(mode image3)
	(direction Star6)
	(direction GroundStation3)
	(direction Star1)
	(direction Star5)
	(direction Star0)
	(direction Star4)
	(direction GroundStation2)
	(direction Star7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Star10)
	(direction Planet11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Planet14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Phenomenon8 thermograph5)
	(have_image Phenomenon8 image7)
	(have_image Star10 image0)
	(have_image Star10 spectrograph2)
	(have_image Planet11 image0)
	(have_image Planet11 image6)
	(have_image Planet12 image0)
	(have_image Planet12 thermograph4)
	(have_image Phenomenon13 thermograph4)
	(have_image Planet14 image0)
	(have_image Planet14 thermograph4)
))

)
