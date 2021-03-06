(define (problem p5_hosts_trial_12)
(:domain caldera-split)
(:objects
    id_djschtask - observedschtask
    id_dgschtask - observedschtask
    id_dhschtask - observedschtask
    id_dkschtask - observedschtask
    id_dischtask - observedschtask
    id_adomain - observeddomain
    id_dufile - observedfile
    id_dtfile - observedfile
    id_drfile - observedfile
    id_dsfile - observedfile
    id_dqfile - observedfile
    id_badomainuser - observeddomainuser
    id_bmdomainuser - observeddomainuser
    id_gdomainuser - observeddomainuser
    id_sdomainuser - observeddomainuser
    id_wdomainuser - observeddomainuser
    id_kdomainuser - observeddomainuser
    id_bedomainuser - observeddomainuser
    id_odomainuser - observeddomainuser
    id_bidomainuser - observeddomainuser
    id_cdomainuser - observeddomainuser
    num__44 - num
    num__72 - num
    num__59 - num
    num__66 - num
    num__58 - num
    num__52 - num
    num__73 - num
    num__51 - num
    num__65 - num
    num__45 - num
    id_dorat - observedrat
    id_dnrat - observedrat
    id_dmrat - observedrat
    id_czrat - observedrat
    id_dlrat - observedrat
    id_dprat - observedrat
    id_deshare - observedshare
    id_dbshare - observedshare
    id_dfshare - observedshare
    id_ddshare - observedshare
    id_dcshare - observedshare
    id_ddomaincredential - observeddomaincredential
    id_bndomaincredential - observeddomaincredential
    id_pdomaincredential - observeddomaincredential
    id_ldomaincredential - observeddomaincredential
    id_hdomaincredential - observeddomaincredential
    id_bfdomaincredential - observeddomaincredential
    id_xdomaincredential - observeddomaincredential
    id_bjdomaincredential - observeddomaincredential
    id_bbdomaincredential - observeddomaincredential
    id_tdomaincredential - observeddomaincredential
    str__robert - string
    str__e - string
    str__cc - string
    str__john - string
    str__u - string
    str__bu - string
    str__bw - string
    str__cy - string
    str__bp - string
    str__william - string
    str__cw - string
    str__patricia - string
    str__n - string
    str__mary - string
    str__james - string
    str__linda - string
    str__elizabeth - string
    str__b - string
    str__bh - string
    str__j - string
    str__q - string
    str__cr - string
    str__f - string
    str__cb - string
    str__y - string
    str__bo - string
    str__bc - string
    str__z - string
    str__cq - string
    str__r - string
    str__m - string
    str__bd - string
    str__cj - string
    str__bg - string
    str__bl - string
    str__v - string
    str__da - string
    str__i - string
    str__bk - string
    str__ci - string
    str__cx - string
    str__barbara - string
    str__cp - string
    str__cd - string
    str__alpha - string
    str__bv - string
    str__ck - string
    str__michael - string
    id_bytimedelta - observedtimedelta
    id_brtimedelta - observedtimedelta
    id_cmtimedelta - observedtimedelta
    id_cttimedelta - observedtimedelta
    id_cftimedelta - observedtimedelta
    id_cehost - observedhost
    id_bxhost - observedhost
    id_clhost - observedhost
    id_bqhost - observedhost
    id_cshost - observedhost
)
(:init
    (knows id_bqhost)
    (knows id_czrat)
    (knows_property id_bqhost pfqdn)
    (knows_property id_czrat pexecutable)
    (knows_property id_czrat phost)
    (MEM_CACHED_DOMAIN_CREDS id_bqhost id_bjdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_bqhost id_ddomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_bqhost id_pdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_bxhost id_ddomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_bxhost id_hdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_bxhost id_pdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cehost id_ddomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cehost id_ldomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cehost id_xdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_clhost id_bfdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_clhost id_hdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_clhost id_pdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cshost id_bbdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cshost id_bjdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cshost id_bndomaincredential)
    (MEM_DOMAIN_USER_ADMINS id_bqhost id_kdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_bxhost id_bedomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cehost id_bidomainuser)
    (MEM_DOMAIN_USER_ADMINS id_clhost id_cdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cshost id_gdomainuser)
    (mem_hosts id_adomain id_bqhost)
    (mem_hosts id_adomain id_bxhost)
    (mem_hosts id_adomain id_cehost)
    (mem_hosts id_adomain id_clhost)
    (mem_hosts id_adomain id_cshost)
    (prop_cred id_badomainuser id_bbdomaincredential)
    (prop_cred id_bedomainuser id_bfdomaincredential)
    (prop_cred id_bidomainuser id_bjdomaincredential)
    (prop_cred id_bmdomainuser id_bndomaincredential)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_cred id_sdomainuser id_tdomaincredential)
    (prop_cred id_wdomainuser id_xdomaincredential)
    (PROP_DC id_bqhost no)
    (PROP_DC id_bxhost no)
    (PROP_DC id_cehost yes)
    (PROP_DC id_clhost yes)
    (PROP_DC id_cshost no)
    (PROP_DNS_DOMAIN id_adomain str__b)
    (PROP_DNS_DOMAIN_NAME id_bqhost str__bv)
    (PROP_DNS_DOMAIN_NAME id_bxhost str__cc)
    (PROP_DNS_DOMAIN_NAME id_cehost str__cj)
    (PROP_DNS_DOMAIN_NAME id_clhost str__cq)
    (PROP_DNS_DOMAIN_NAME id_cshost str__cx)
    (PROP_DOMAIN id_badomainuser id_adomain)
    (PROP_DOMAIN id_bbdomaincredential id_adomain)
    (PROP_DOMAIN id_bedomainuser id_adomain)
    (PROP_DOMAIN id_bfdomaincredential id_adomain)
    (PROP_DOMAIN id_bidomainuser id_adomain)
    (PROP_DOMAIN id_bjdomaincredential id_adomain)
    (PROP_DOMAIN id_bmdomainuser id_adomain)
    (PROP_DOMAIN id_bndomaincredential id_adomain)
    (PROP_DOMAIN id_bqhost id_adomain)
    (PROP_DOMAIN id_bxhost id_adomain)
    (PROP_DOMAIN id_cdomainuser id_adomain)
    (PROP_DOMAIN id_cehost id_adomain)
    (PROP_DOMAIN id_clhost id_adomain)
    (PROP_DOMAIN id_cshost id_adomain)
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
    (prop_elevated id_czrat yes)
    (prop_executable id_czrat str__da)
    (PROP_FQDN id_bqhost str__bu)
    (PROP_FQDN id_bxhost str__cb)
    (PROP_FQDN id_cehost str__ci)
    (PROP_FQDN id_clhost str__cp)
    (PROP_FQDN id_cshost str__cw)
    (prop_host id_brtimedelta id_bqhost)
    (prop_host id_bytimedelta id_bxhost)
    (prop_host id_cftimedelta id_cehost)
    (prop_host id_cmtimedelta id_clhost)
    (prop_host id_cttimedelta id_cshost)
    (prop_host id_czrat id_bqhost)
    (PROP_HOSTNAME id_bqhost str__bw)
    (PROP_HOSTNAME id_bxhost str__cd)
    (PROP_HOSTNAME id_cehost str__ck)
    (PROP_HOSTNAME id_clhost str__cr)
    (PROP_HOSTNAME id_cshost str__cy)
    (PROP_IS_GROUP id_badomainuser no)
    (PROP_IS_GROUP id_bedomainuser no)
    (PROP_IS_GROUP id_bidomainuser no)
    (PROP_IS_GROUP id_bmdomainuser no)
    (PROP_IS_GROUP id_cdomainuser no)
    (PROP_IS_GROUP id_gdomainuser no)
    (PROP_IS_GROUP id_kdomainuser no)
    (PROP_IS_GROUP id_odomainuser no)
    (PROP_IS_GROUP id_sdomainuser no)
    (PROP_IS_GROUP id_wdomainuser no)
    (PROP_MICROSECONDS id_brtimedelta num__44)
    (PROP_MICROSECONDS id_bytimedelta num__51)
    (PROP_MICROSECONDS id_cftimedelta num__58)
    (PROP_MICROSECONDS id_cmtimedelta num__65)
    (PROP_MICROSECONDS id_cttimedelta num__72)
    (PROP_PASSWORD id_bbdomaincredential str__bc)
    (PROP_PASSWORD id_bfdomaincredential str__bg)
    (PROP_PASSWORD id_bjdomaincredential str__bk)
    (PROP_PASSWORD id_bndomaincredential str__bo)
    (PROP_PASSWORD id_ddomaincredential str__e)
    (PROP_PASSWORD id_hdomaincredential str__i)
    (PROP_PASSWORD id_ldomaincredential str__m)
    (PROP_PASSWORD id_pdomaincredential str__q)
    (PROP_PASSWORD id_tdomaincredential str__u)
    (PROP_PASSWORD id_xdomaincredential str__y)
    (PROP_SECONDS id_brtimedelta num__45)
    (PROP_SECONDS id_bytimedelta num__52)
    (PROP_SECONDS id_cftimedelta num__59)
    (PROP_SECONDS id_cmtimedelta num__66)
    (PROP_SECONDS id_cttimedelta num__73)
    (PROP_SID id_badomainuser str__bd)
    (PROP_SID id_bedomainuser str__bh)
    (PROP_SID id_bidomainuser str__bl)
    (PROP_SID id_bmdomainuser str__bp)
    (PROP_SID id_cdomainuser str__f)
    (PROP_SID id_gdomainuser str__j)
    (PROP_SID id_kdomainuser str__n)
    (PROP_SID id_odomainuser str__r)
    (PROP_SID id_sdomainuser str__v)
    (PROP_SID id_wdomainuser str__z)
    (PROP_TIMEDELTA id_bqhost id_brtimedelta)
    (PROP_TIMEDELTA id_bxhost id_bytimedelta)
    (PROP_TIMEDELTA id_cehost id_cftimedelta)
    (PROP_TIMEDELTA id_clhost id_cmtimedelta)
    (PROP_TIMEDELTA id_cshost id_cttimedelta)
    (PROP_USER id_bbdomaincredential id_badomainuser)
    (PROP_USER id_bfdomaincredential id_bedomainuser)
    (PROP_USER id_bjdomaincredential id_bidomainuser)
    (PROP_USER id_bndomaincredential id_bmdomainuser)
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
    (PROP_USERNAME id_cdomainuser str__james)
    (PROP_USERNAME id_gdomainuser str__mary)
    (PROP_USERNAME id_kdomainuser str__john)
    (PROP_USERNAME id_odomainuser str__patricia)
    (PROP_USERNAME id_sdomainuser str__robert)
    (PROP_USERNAME id_wdomainuser str__linda)
    (PROP_WINDOWS_DOMAIN id_adomain str__alpha)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (prop_host id_dprat id_bxhost)
    (prop_host id_dmrat id_cehost)
    (prop_host id_dlrat id_clhost)
    (prop_host id_dnrat id_cshost)
)
)
(:metric minimize (total-cost))
)