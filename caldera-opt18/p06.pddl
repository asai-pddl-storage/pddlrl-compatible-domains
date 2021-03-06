;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 3 hosts, 14 user, 5 admin per host, 5 active account per host
(define (problem p3_hosts_trial_8)
(:domain caldera)
(:objects
    id_adomain - observeddomain
    num__61 num__74 num__67 num__75 num__60 num__68 - num
    id_cotimedelta id_cvtimedelta id_chtimedelta - observedtimedelta
    id_bidomainuser id_wdomainuser id_bydomainuser id_odomainuser id_bedomainuser id_bqdomainuser id_cdomainuser id_ccdomainuser id_bmdomainuser id_sdomainuser id_gdomainuser id_budomainuser id_kdomainuser id_badomainuser - observeddomainuser
    id_doschtask id_dnschtask id_dmschtask - observedschtask
    id_ddfile id_defile id_dffile - observedfile
    id_cuhost id_cghost id_cnhost - observedhost
    id_tdomaincredential id_brdomaincredential id_bzdomaincredential id_ldomaincredential id_ddomaincredential id_bbdomaincredential id_bfdomaincredential id_xdomaincredential id_pdomaincredential id_bvdomaincredential id_bjdomaincredential id_hdomaincredential id_bndomaincredential id_cddomaincredential - observeddomaincredential
    id_dkrat id_dlrat id_djrat id_dbrat - observedrat
    id_dgshare id_dishare id_dhshare - observedshare
    str__y str__ca str__u str__cr str__bd str__bx str__z str__f str__cy str__bt str__bo str__bl str__da str__bp str__mary str__b str__cb str__alpha str__cm str__i str__j str__ct str__v str__bw str__cl str__robert str__dc str__william str__bg str__bk str__r str__james str__michael str__n str__barbara str__e str__bs str__patricia str__richard str__m str__ce str__cs str__david str__cf str__jennifer str__bh str__q str__cz str__bc str__elizabeth str__ck str__maria str__john str__linda - string
)
(:init
    (knows id_cuhost)
    (knows id_dbrat)
    (knows_property id_cuhost pfqdn)
    (knows_property id_dbrat pexecutable)
    (knows_property id_dbrat phost)
    (MEM_CACHED_DOMAIN_CREDS id_cghost id_bbdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cghost id_brdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cghost id_bvdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cghost id_bzdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cghost id_cddomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cnhost id_bfdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cnhost id_bndomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cnhost id_brdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cnhost id_tdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cnhost id_xdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cuhost id_bjdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cuhost id_bndomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cuhost id_brdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cuhost id_bzdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cuhost id_cddomaincredential)
    (MEM_DOMAIN_USER_ADMINS id_cghost id_bmdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cghost id_bqdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cghost id_bydomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cghost id_kdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cghost id_wdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cnhost id_badomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cnhost id_bedomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cnhost id_kdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cnhost id_sdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cnhost id_wdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cuhost id_badomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cuhost id_cdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cuhost id_ccdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cuhost id_kdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cuhost id_wdomainuser)
    (mem_hosts id_adomain id_cghost)
    (mem_hosts id_adomain id_cnhost)
    (mem_hosts id_adomain id_cuhost)
    (prop_cred id_badomainuser id_bbdomaincredential)
    (prop_cred id_bedomainuser id_bfdomaincredential)
    (prop_cred id_bidomainuser id_bjdomaincredential)
    (prop_cred id_bmdomainuser id_bndomaincredential)
    (prop_cred id_bqdomainuser id_brdomaincredential)
    (prop_cred id_budomainuser id_bvdomaincredential)
    (prop_cred id_bydomainuser id_bzdomaincredential)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_ccdomainuser id_cddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_cred id_sdomainuser id_tdomaincredential)
    (prop_cred id_wdomainuser id_xdomaincredential)
    (PROP_DC id_cghost no)
    (PROP_DC id_cnhost no)
    (PROP_DC id_cuhost no)
    (PROP_DNS_DOMAIN id_adomain str__b)
    (PROP_DNS_DOMAIN_NAME id_cghost str__cm)
    (PROP_DNS_DOMAIN_NAME id_cnhost str__ct)
    (PROP_DNS_DOMAIN_NAME id_cuhost str__da)
    (PROP_DOMAIN id_badomainuser id_adomain)
    (PROP_DOMAIN id_bbdomaincredential id_adomain)
    (PROP_DOMAIN id_bedomainuser id_adomain)
    (PROP_DOMAIN id_bfdomaincredential id_adomain)
    (PROP_DOMAIN id_bidomainuser id_adomain)
    (PROP_DOMAIN id_bjdomaincredential id_adomain)
    (PROP_DOMAIN id_bmdomainuser id_adomain)
    (PROP_DOMAIN id_bndomaincredential id_adomain)
    (PROP_DOMAIN id_bqdomainuser id_adomain)
    (PROP_DOMAIN id_brdomaincredential id_adomain)
    (PROP_DOMAIN id_budomainuser id_adomain)
    (PROP_DOMAIN id_bvdomaincredential id_adomain)
    (PROP_DOMAIN id_bydomainuser id_adomain)
    (PROP_DOMAIN id_bzdomaincredential id_adomain)
    (PROP_DOMAIN id_cdomainuser id_adomain)
    (PROP_DOMAIN id_ccdomainuser id_adomain)
    (PROP_DOMAIN id_cddomaincredential id_adomain)
    (PROP_DOMAIN id_cghost id_adomain)
    (PROP_DOMAIN id_cnhost id_adomain)
    (PROP_DOMAIN id_cuhost id_adomain)
    (PROP_DOMAIN id_ddomaincredential id_adomain)
    (PROP_DOMAIN id_gdomainuser id_adomain)
    (PROP_DOMAIN id_hdomaincredential id_adomain)
    (PROP_DOMAIN id_kdomainuser id_adomain)
    (PROP_DOMAIN id_ldomaincredential id_adomain)
    (PROP_DOMAIN id_odomainuser id_adomain)
    (PROP_DOMAIN id_pdomaincredential id_adomain)
    (PROP_DOMAIN id_sdomainuser id_adomain)
    (PROP_DOMAIN id_tdomaincredential id_adomain)
    (PROP_DOMAIN id_wdomainuser id_adomain)
    (PROP_DOMAIN id_xdomaincredential id_adomain)
    (prop_elevated id_dbrat yes)
    (prop_executable id_dbrat str__dc)
    (PROP_FQDN id_cghost str__ck)
    (PROP_FQDN id_cnhost str__cr)
    (PROP_FQDN id_cuhost str__cy)
    (prop_host id_chtimedelta id_cghost)
    (prop_host id_cotimedelta id_cnhost)
    (prop_host id_cvtimedelta id_cuhost)
    (prop_host id_dbrat id_cuhost)
    (PROP_HOSTNAME id_cghost str__cl)
    (PROP_HOSTNAME id_cnhost str__cs)
    (PROP_HOSTNAME id_cuhost str__cz)
    (PROP_IS_GROUP id_badomainuser no)
    (PROP_IS_GROUP id_bedomainuser no)
    (PROP_IS_GROUP id_bidomainuser no)
    (PROP_IS_GROUP id_bmdomainuser no)
    (PROP_IS_GROUP id_bqdomainuser no)
    (PROP_IS_GROUP id_budomainuser no)
    (PROP_IS_GROUP id_bydomainuser no)
    (PROP_IS_GROUP id_cdomainuser no)
    (PROP_IS_GROUP id_ccdomainuser no)
    (PROP_IS_GROUP id_gdomainuser no)
    (PROP_IS_GROUP id_kdomainuser no)
    (PROP_IS_GROUP id_odomainuser no)
    (PROP_IS_GROUP id_sdomainuser no)
    (PROP_IS_GROUP id_wdomainuser no)
    (PROP_MICROSECONDS id_chtimedelta num__61)
    (PROP_MICROSECONDS id_cotimedelta num__68)
    (PROP_MICROSECONDS id_cvtimedelta num__75)
    (PROP_PASSWORD id_bbdomaincredential str__bc)
    (PROP_PASSWORD id_bfdomaincredential str__bg)
    (PROP_PASSWORD id_bjdomaincredential str__bk)
    (PROP_PASSWORD id_bndomaincredential str__bo)
    (PROP_PASSWORD id_brdomaincredential str__bs)
    (PROP_PASSWORD id_bvdomaincredential str__bw)
    (PROP_PASSWORD id_bzdomaincredential str__ca)
    (PROP_PASSWORD id_cddomaincredential str__ce)
    (PROP_PASSWORD id_ddomaincredential str__e)
    (PROP_PASSWORD id_hdomaincredential str__i)
    (PROP_PASSWORD id_ldomaincredential str__m)
    (PROP_PASSWORD id_pdomaincredential str__q)
    (PROP_PASSWORD id_tdomaincredential str__u)
    (PROP_PASSWORD id_xdomaincredential str__y)
    (PROP_SECONDS id_chtimedelta num__60)
    (PROP_SECONDS id_cotimedelta num__67)
    (PROP_SECONDS id_cvtimedelta num__74)
    (PROP_SID id_badomainuser str__bd)
    (PROP_SID id_bedomainuser str__bh)
    (PROP_SID id_bidomainuser str__bl)
    (PROP_SID id_bmdomainuser str__bp)
    (PROP_SID id_bqdomainuser str__bt)
    (PROP_SID id_budomainuser str__bx)
    (PROP_SID id_bydomainuser str__cb)
    (PROP_SID id_cdomainuser str__f)
    (PROP_SID id_ccdomainuser str__cf)
    (PROP_SID id_gdomainuser str__j)
    (PROP_SID id_kdomainuser str__n)
    (PROP_SID id_odomainuser str__r)
    (PROP_SID id_sdomainuser str__v)
    (PROP_SID id_wdomainuser str__z)
    (PROP_TIMEDELTA id_cghost id_chtimedelta)
    (PROP_TIMEDELTA id_cnhost id_cotimedelta)
    (PROP_TIMEDELTA id_cuhost id_cvtimedelta)
    (PROP_USER id_bbdomaincredential id_badomainuser)
    (PROP_USER id_bfdomaincredential id_bedomainuser)
    (PROP_USER id_bjdomaincredential id_bidomainuser)
    (PROP_USER id_bndomaincredential id_bmdomainuser)
    (PROP_USER id_brdomaincredential id_bqdomainuser)
    (PROP_USER id_bvdomaincredential id_budomainuser)
    (PROP_USER id_bzdomaincredential id_bydomainuser)
    (PROP_USER id_cddomaincredential id_ccdomainuser)
    (PROP_USER id_ddomaincredential id_cdomainuser)
    (PROP_USER id_hdomaincredential id_gdomainuser)
    (PROP_USER id_ldomaincredential id_kdomainuser)
    (PROP_USER id_pdomaincredential id_odomainuser)
    (PROP_USER id_tdomaincredential id_sdomainuser)
    (PROP_USER id_xdomaincredential id_wdomainuser)
    (PROP_USERNAME id_badomainuser str__michael)
    (PROP_USERNAME id_bedomainuser str__barbara)
    (PROP_USERNAME id_bidomainuser str__william)
    (PROP_USERNAME id_bmdomainuser str__elizabeth)
    (PROP_USERNAME id_bqdomainuser str__david)
    (PROP_USERNAME id_budomainuser str__jennifer)
    (PROP_USERNAME id_bydomainuser str__richard)
    (PROP_USERNAME id_cdomainuser str__james)
    (PROP_USERNAME id_ccdomainuser str__maria)
    (PROP_USERNAME id_gdomainuser str__mary)
    (PROP_USERNAME id_kdomainuser str__john)
    (PROP_USERNAME id_odomainuser str__patricia)
    (PROP_USERNAME id_sdomainuser str__robert)
    (PROP_USERNAME id_wdomainuser str__linda)
    (PROP_WINDOWS_DOMAIN id_adomain str__alpha)
)
(:goal
(and
    (prop_host id_djrat id_cnhost)
    (prop_host id_dkrat id_cghost)
)
)
)